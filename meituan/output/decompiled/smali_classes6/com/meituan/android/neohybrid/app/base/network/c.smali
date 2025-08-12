.class public final synthetic Lcom/meituan/android/neohybrid/app/base/network/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/neohybrid/app/base/network/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic and(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic negate()Lj$/util/function/Predicate;
    .locals 1

    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic or(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 8

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/neohybrid/app/base/network/c;->a:Ljava/lang/String;

    .line 130001
    .line 130002
    check-cast p1, Lcom/sankuai/meituan/retrofit2/r;

    .line 130003
    .line 130004
    const/4 v1, 0x2

    .line 130005
    new-array v1, v1, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v2, 0x0

    .line 130008
    aput-object v0, v1, v2

    .line 130009
    .line 130010
    const/4 v3, 0x1

    .line 130011
    aput-object p1, v1, v3

    .line 130012
    .line 130013
    sget-object v4, Lcom/meituan/android/neohybrid/app/base/network/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const/4 v5, 0x0

    .line 130016
    const v6, 0xa07108

    .line 130017
    .line 130018
    .line 130019
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v7

    .line 130023
    if-eqz v7, :cond_0

    .line 130024
    .line 130025
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p1

    .line 130029
    check-cast p1, Ljava/lang/Boolean;

    .line 130030
    .line 130031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130032
    .line 130033
    .line 130034
    move-result p1

    .line 130035
    goto :goto_0

    .line 130036
    :cond_0
    iget-object v1, p1, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 130037
    .line 130038
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v0

    .line 130042
    if-eqz v0, :cond_1

    .line 130043
    .line 130044
    iget-object p1, p1, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 130045
    .line 130046
    if-eqz p1, :cond_1

    .line 130047
    .line 130048
    const-string v0, "null"

    .line 130049
    .line 130050
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    move p1, v2

    :goto_0
    return p1
.end method
