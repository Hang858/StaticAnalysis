.class public final Lcom/sankuai/meituan/shortvideocore/mrn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/shortvideocore/mrn/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5144286883c5daeeL    # -1.4331909746989017E-83

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/shortvideocore/mrn/b$a;)Ljava/util/HashMap;
    .locals 8
    .param p0    # Lcom/sankuai/meituan/shortvideocore/mrn/b$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/shortvideocore/mrn/b$a;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120002
    .line 120003
    .line 120004
    move-result-object v1

    .line 120005
    new-array v2, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object p0, v2, v3

    .line 120009
    .line 120010
    sget-object v4, Lcom/sankuai/meituan/shortvideocore/mrn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 v5, 0x0

    .line 120013
    const v6, 0xb4c968

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v7

    .line 120020
    if-eqz v7, :cond_0

    .line 120021
    .line 120022
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p0

    .line 120026
    check-cast p0, Ljava/util/HashMap;

    .line 120027
    .line 120028
    return-object p0

    .line 120029
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120035
    .line 120036
    .line 120037
    move-result-wide v4

    .line 120038
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v4

    .line 120042
    const-string v5, "MTLIVE_LOCAL_VOD_TIMESTAMP"

    .line 120043
    .line 120044
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    const/4 v4, -0x1

    .line 120048
    :try_start_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 120049
    .line 120050
    const-string v6, "%06d%02d%02d%01d"

    .line 120051
    .line 120052
    const/4 v7, 0x4

    .line 120053
    new-array v7, v7, [Ljava/lang/Object;

    .line 120054
    .line 120055
    iget p0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/b$a;->a:I

    .line 120056
    .line 120057
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    .line 120061
    aput-object p0, v7, v3

    .line 120062
    .line 120063
    aput-object v1, v7, v0

    .line 120064
    .line 120065
    const/4 p0, 0x2

    .line 120066
    aput-object v1, v7, p0

    .line 120067
    .line 120068
    const/4 v0, 0x3

    .line 120069
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p0

    .line 120073
    aput-object p0, v7, v0

    .line 120074
    .line 120075
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p0

    .line 120079
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120080
    .line 120081
    .line 120082
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120083
    :catchall_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p0

    .line 120087
    const-string v0, "MTLIVE_VOD_EVENT"

    .line 120088
    .line 120089
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120093
    .line 120094
    const-string v0, "MTLIVE_NEED_REPORT"

    .line 120095
    .line 120096
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    return-object v2
.end method
