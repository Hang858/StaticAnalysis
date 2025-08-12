.class public final Lcom/meituan/android/neohybrid/neo/http/converter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/k<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x77e6abbfc3e137e8L    # 3.74278430229645E269

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/neohybrid/neo/http/converter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x9f2569

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/neohybrid/neo/http/converter/c;->a:Lcom/google/gson/reflect/TypeToken;

    .line 150028
    .line 150029
    iput-object p2, p0, Lcom/meituan/android/neohybrid/neo/http/converter/c;->b:Ljava/lang/String;

    .line 150030
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/android/neohybrid/neo/http/converter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x6d8d33

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    const-string v2, "Failed to get response\'s entity"

    .line 120029
    .line 120030
    if-eqz p1, :cond_3

    .line 120031
    .line 120032
    :try_start_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    if-eqz p1, :cond_2

    .line 120037
    .line 120038
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    if-eqz v3, :cond_2

    .line 120043
    .line 120044
    invoke-static {}, Lcom/meituan/android/neohybrid/util/gson/b;->d()Lcom/google/gson/Gson;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    iget-object v3, p0, Lcom/meituan/android/neohybrid/neo/http/converter/c;->a:Lcom/google/gson/reflect/TypeToken;

    .line 120049
    .line 120050
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120058
    iget-object v2, p0, Lcom/meituan/android/neohybrid/neo/http/converter/c;->b:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v2

    .line 120064
    if-nez v2, :cond_1

    .line 120065
    .line 120066
    iget-object v2, p0, Lcom/meituan/android/neohybrid/neo/http/converter/c;->b:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120069
    .line 120070
    .line 120071
    move-result-wide v3

    .line 120072
    sub-long/2addr v3, v0

    .line 120073
    invoke-static {v2, v3, v4}, Lcom/meituan/android/paybase/utils/e0;->g(Ljava/lang/String;J)V

    .line 120074
    .line 120075
    .line 120076
    :cond_1
    :goto_0
    return-object p1

    .line 120077
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 120078
    .line 120079
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    throw p1

    .line 120083
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 120084
    .line 120085
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120089
    :catchall_0
    move-exception p1

    .line 120090
    iget-object v2, p0, Lcom/meituan/android/neohybrid/neo/http/converter/c;->b:Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v2

    .line 120096
    if-nez v2, :cond_4

    .line 120097
    .line 120098
    iget-object v2, p0, Lcom/meituan/android/neohybrid/neo/http/converter/c;->b:Ljava/lang/String;

    .line 120099
    .line 120100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120101
    .line 120102
    .line 120103
    move-result-wide v3

    .line 120104
    sub-long/2addr v3, v0

    .line 120105
    invoke-static {v2, v3, v4}, Lcom/meituan/android/paybase/utils/e0;->g(Ljava/lang/String;J)V

    .line 120106
    .line 120107
    .line 120108
    :cond_4
    throw p1
.end method
