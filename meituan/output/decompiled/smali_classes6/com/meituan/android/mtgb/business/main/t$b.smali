.class public final Lcom/meituan/android/mtgb/business/main/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtgb/business/header/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/main/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/main/t;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/main/t;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/main/t$b;->a:Lcom/meituan/android/mtgb/business/main/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 130000
    sget-boolean v0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 130001
    .line 130002
    const/4 v1, 0x0

    .line 130003
    const/4 v2, 0x1

    .line 130004
    if-eqz v0, :cond_0

    .line 130005
    .line 130006
    new-array v0, v2, [Ljava/lang/Object;

    .line 130007
    .line 130008
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130009
    .line 130010
    .line 130011
    move-result-object v3

    .line 130012
    aput-object v3, v0, v1

    .line 130013
    .line 130014
    const-string v3, "MTGMainScrollEngine"

    .line 130015
    .line 130016
    const-string v4, "onHeaderScrollStateChanged newState=%s"

    .line 130017
    .line 130018
    invoke-static {v3, v4, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130019
    .line 130020
    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/t$b;->a:Lcom/meituan/android/mtgb/business/main/t;

    .line 130022
    .line 130023
    if-nez p1, :cond_1

    .line 130024
    .line 130025
    const/4 v1, 0x1

    .line 130026
    :cond_1
    invoke-virtual {v0, v1}, Lcom/meituan/android/mtgb/business/main/t;->j(Z)V

    .line 130027
    .line 130028
    .line 130029
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/t$b;->a:Lcom/meituan/android/mtgb/business/main/t;

    .line 130030
    .line 130031
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/controller/base/b;->g()Lcom/meituan/android/mtgb/business/controller/base/c;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v0

    .line 130035
    if-eqz v0, :cond_3

    .line 130036
    .line 130037
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/controller/base/c;->b()Ljava/util/List;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v0

    .line 130041
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v0

    .line 130045
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130046
    .line 130047
    .line 130048
    move-result v1

    .line 130049
    if-eqz v1, :cond_3

    .line 130050
    .line 130051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v1

    .line 130055
    check-cast v1, Lcom/meituan/android/mtgb/business/controller/base/a;

    .line 130056
    .line 130057
    if-nez v1, :cond_2

    .line 130058
    .line 130059
    goto :goto_0

    .line 130060
    :cond_2
    invoke-virtual {v1, p1}, Lcom/meituan/android/mtgb/business/controller/base/a;->a(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/t$b;->a:Lcom/meituan/android/mtgb/business/main/t;

    .line 170001
    .line 170002
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/controller/base/b;->g()Lcom/meituan/android/mtgb/business/controller/base/c;

    .line 170003
    .line 170004
    .line 170005
    move-result-object v0

    .line 170006
    if-eqz v0, :cond_1

    .line 170007
    .line 170008
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/controller/base/c;->b()Ljava/util/List;

    .line 170009
    .line 170010
    .line 170011
    move-result-object v0

    .line 170012
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170013
    .line 170014
    .line 170015
    move-result-object v0

    .line 170016
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170017
    .line 170018
    .line 170019
    move-result v1

    .line 170020
    if-eqz v1, :cond_1

    .line 170021
    .line 170022
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    move-result-object v1

    .line 170026
    check-cast v1, Lcom/meituan/android/mtgb/business/controller/base/a;

    .line 170027
    .line 170028
    if-nez v1, :cond_0

    .line 170029
    .line 170030
    goto :goto_0

    .line 170031
    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/mtgb/business/controller/base/a;->d(II)V

    .line 170032
    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_1
    if-eqz p1, :cond_2

    .line 170036
    .line 170037
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/main/t$b;->a:Lcom/meituan/android/mtgb/business/main/t;

    .line 170038
    .line 170039
    const/4 p2, 0x1

    .line 170040
    iput p2, p1, Lcom/meituan/android/mtgb/business/main/t;->f:I

    :cond_2
    return-void
.end method
