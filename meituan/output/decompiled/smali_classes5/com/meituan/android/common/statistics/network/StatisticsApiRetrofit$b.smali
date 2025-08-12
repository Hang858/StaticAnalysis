.class public final Lcom/meituan/android/common/statistics/network/StatisticsApiRetrofit$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/raw/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/statistics/network/StatisticsApiRetrofit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/common/statistics/network/StatisticsApiRetrofit$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/common/statistics/base/a<",
            "Lcom/sankuai/meituan/retrofit2/raw/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/common/statistics/network/StatisticsApiRetrofit$b$a;

    invoke-direct {v0}, Lcom/meituan/android/common/statistics/network/StatisticsApiRetrofit$b$a;-><init>()V

    sput-object v0, Lcom/meituan/android/common/statistics/network/StatisticsApiRetrofit$b;->a:Lcom/meituan/android/common/statistics/network/StatisticsApiRetrofit$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/c;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/statistics/network/StatisticsApiRetrofit$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x89a9c3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    sget-object v0, Lcom/meituan/android/common/statistics/network/StatisticsApiRetrofit$b;->a:Lcom/meituan/android/common/statistics/network/StatisticsApiRetrofit$b$a;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/base/a;->b()Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/retrofit2/raw/c$a;->d(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/c;

    .line 120035
    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
