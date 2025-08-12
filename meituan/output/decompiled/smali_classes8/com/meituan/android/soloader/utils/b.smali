.class public final Lcom/meituan/android/soloader/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x577171a32c6ba769L    # -2.481587664742563E-113

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/soloader/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xf90b51

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_4

    .line 120023
    .line 120024
    const-string v1, ""

    .line 120025
    .line 120026
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    goto :goto_2

    .line 120033
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    new-instance v2, Ljava/io/File;

    .line 120039
    .line 120040
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    new-instance p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120044
    .line 120045
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 120049
    .line 120050
    .line 120051
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    if-nez v2, :cond_3

    .line 120056
    .line 120057
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    check-cast v2, Ljava/io/File;

    .line 120062
    .line 120063
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v3

    .line 120067
    if-eqz v3, :cond_2

    .line 120068
    .line 120069
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    if-eqz v3, :cond_2

    .line 120074
    .line 120075
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 120080
    .line 120081
    .line 120082
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120083
    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120087
    .line 120088
    .line 120089
    move-result p0

    .line 120090
    sub-int/2addr p0, v0

    .line 120091
    :goto_1
    if-ltz p0, :cond_4

    .line 120092
    .line 120093
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    check-cast v0, Ljava/io/File;

    .line 120098
    .line 120099
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 120100
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
