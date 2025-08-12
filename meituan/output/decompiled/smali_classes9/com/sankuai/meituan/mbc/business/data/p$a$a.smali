.class public final Lcom/sankuai/meituan/mbc/business/data/p$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mbc/business/data/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/retrofit2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/retrofit2/h<",
            "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/sankuai/meituan/retrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/sankuai/meituan/mbc/business/data/p$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/business/data/p$a;Lcom/sankuai/meituan/retrofit2/h;Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/mbc/business/data/o;)V
    .locals 2

    .line 280000
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/business/data/p$a$a;->c:Lcom/sankuai/meituan/mbc/business/data/p$a;

    .line 280001
    .line 280002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280003
    .line 280004
    .line 280005
    const/4 p4, 0x3

    .line 280006
    new-array p4, p4, [Ljava/lang/Object;

    .line 280007
    .line 280008
    const/4 v0, 0x0

    .line 280009
    aput-object p1, p4, v0

    .line 280010
    .line 280011
    const/4 p1, 0x1

    .line 280012
    aput-object p2, p4, p1

    .line 280013
    .line 280014
    const/4 p1, 0x2

    .line 280015
    aput-object p3, p4, p1

    .line 280016
    .line 280017
    sget-object p1, Lcom/sankuai/meituan/mbc/business/data/p$a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280018
    .line 280019
    const v0, 0x8d6d25

    .line 280020
    .line 280021
    .line 280022
    invoke-static {p4, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280023
    .line 280024
    .line 280025
    move-result v1

    .line 280026
    if-eqz v1, :cond_0

    .line 280027
    .line 280028
    invoke-static {p4, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280029
    .line 280030
    .line 280031
    goto :goto_0

    .line 280032
    :cond_0
    iput-object p2, p0, Lcom/sankuai/meituan/mbc/business/data/p$a$a;->a:Lcom/sankuai/meituan/retrofit2/h;

    .line 280033
    .line 280034
    iput-object p3, p0, Lcom/sankuai/meituan/mbc/business/data/p$a$a;->b:Lcom/sankuai/meituan/retrofit2/Call;

    .line 280035
    :goto_0
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/meituan/mbc/business/data/p$a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x97338d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/data/p$a$a;->a:Lcom/sankuai/meituan/retrofit2/h;

    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/data/p$a$a;->b:Lcom/sankuai/meituan/retrofit2/Call;

    invoke-interface {p1, v0, p2}, Lcom/sankuai/meituan/retrofit2/h;->onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/mbc/business/data/p$a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x838f65

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p2, :cond_1

    .line 170025
    .line 170026
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/data/p$a$a;->c:Lcom/sankuai/meituan/mbc/business/data/p$a;

    .line 170033
    .line 170034
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    check-cast v0, Lcom/sankuai/meituan/mbc/data/MbcResponse;

    .line 170039
    .line 170040
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mbc/business/data/p$a;->a(Lcom/sankuai/meituan/mbc/data/MbcResponse;)V

    .line 170041
    .line 170042
    .line 170043
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/data/p$a$a;->a:Lcom/sankuai/meituan/retrofit2/h;

    .line 170044
    .line 170045
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/data/p$a$a;->b:Lcom/sankuai/meituan/retrofit2/Call;

    .line 170046
    .line 170047
    invoke-interface {p1, v0, p2}, Lcom/sankuai/meituan/retrofit2/h;->onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V

    .line 170048
    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 170052
    .line 170053
    const-string v0, "body \u4e3a\u7a7a"

    .line 170054
    .line 170055
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/mbc/business/data/p$a$a;->onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V

    .line 170059
    .line 170060
    :goto_0
    return-void
.end method
