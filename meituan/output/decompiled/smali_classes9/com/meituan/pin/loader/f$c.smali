.class public final Lcom/meituan/pin/loader/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/pin/loader/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/ClassLoader;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/pin/loader/f$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x113319

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v1, "pathList"

    .line 120031
    .line 120032
    invoke-static {p0, v1}, Lcom/meituan/pin/loader/f;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    const-string v1, "nativeLibraryDirectories"

    .line 120041
    .line 120042
    invoke-static {p0, v1}, Lcom/meituan/pin/loader/f;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Ljava/util/List;

    .line 120051
    .line 120052
    const/4 v2, 0x2

    .line 120053
    if-nez v1, :cond_1

    .line 120054
    .line 120055
    new-instance v1, Ljava/util/ArrayList;

    .line 120056
    .line 120057
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120058
    .line 120059
    .line 120060
    :cond_1
    const-string v3, "systemNativeLibraryDirectories"

    .line 120061
    .line 120062
    invoke-static {p0, v3}, Lcom/meituan/pin/loader/f;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p0

    .line 120070
    check-cast p0, Ljava/util/List;

    .line 120071
    .line 120072
    if-nez p0, :cond_2

    .line 120073
    .line 120074
    new-instance p0, Ljava/util/ArrayList;

    .line 120075
    .line 120076
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120077
    .line 120078
    .line 120079
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120083
    .line 120084
    .line 120085
    return-object v0
.end method

.method public static b(Ljava/lang/ClassLoader;Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/pin/loader/f$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x250627

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    const-string v1, "pathList"

    .line 170026
    .line 170027
    invoke-static {p0, v1}, Lcom/meituan/pin/loader/f;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v1

    .line 170031
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p0

    .line 170035
    const-string v1, "nativeLibraryDirectories"

    .line 170036
    .line 170037
    invoke-static {p0, v1}, Lcom/meituan/pin/loader/f;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v1

    .line 170041
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v4

    .line 170045
    check-cast v4, Ljava/util/List;

    .line 170046
    .line 170047
    if-eqz v4, :cond_1

    .line 170048
    .line 170049
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 170050
    .line 170051
    .line 170052
    move-result v5

    .line 170053
    if-eqz v5, :cond_2

    .line 170054
    .line 170055
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 170056
    .line 170057
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 170058
    .line 170059
    .line 170060
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v5

    .line 170064
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 170065
    .line 170066
    .line 170067
    move-result v6

    .line 170068
    if-eqz v6, :cond_4

    .line 170069
    .line 170070
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v6

    .line 170074
    check-cast v6, Ljava/io/File;

    .line 170075
    .line 170076
    invoke-virtual {p1, v6}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v6

    .line 170080
    if-eqz v6, :cond_3

    .line 170081
    .line 170082
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 170083
    .line 170084
    .line 170085
    :cond_4
    invoke-interface {v4, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 170086
    .line 170087
    .line 170088
    const-string p1, "systemNativeLibraryDirectories"

    .line 170089
    .line 170090
    invoke-static {p0, p1}, Lcom/meituan/pin/loader/f;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p1

    .line 170094
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v5

    .line 170098
    check-cast v5, Ljava/util/List;

    .line 170099
    .line 170100
    if-eqz v5, :cond_5

    .line 170101
    .line 170102
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 170103
    .line 170104
    .line 170105
    move-result v6

    .line 170106
    if-eqz v6, :cond_6

    .line 170107
    .line 170108
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 170109
    .line 170110
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 170111
    .line 170112
    .line 170113
    :cond_6
    invoke-virtual {p1, p0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170114
    .line 170115
    .line 170116
    invoke-static {v4, v5}, Lcom/meituan/pin/loader/f;->k(Ljava/util/List;Ljava/util/List;)V

    .line 170117
    .line 170118
    .line 170119
    invoke-virtual {v1, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170120
    .line 170121
    .line 170122
    new-instance p1, Ljava/util/ArrayList;

    .line 170123
    .line 170124
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 170125
    .line 170126
    .line 170127
    move-result v0

    .line 170128
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 170129
    .line 170130
    .line 170131
    move-result v1

    .line 170132
    add-int/2addr v1, v0

    .line 170133
    add-int/2addr v1, v3

    .line 170134
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 170135
    .line 170136
    .line 170137
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170138
    .line 170139
    .line 170140
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170141
    .line 170142
    .line 170143
    invoke-static {p1, v5}, Lcom/meituan/pin/loader/f;->k(Ljava/util/List;Ljava/util/List;)V

    .line 170144
    .line 170145
    .line 170146
    new-array v0, v3, [Ljava/lang/Class;

    .line 170147
    .line 170148
    const-class v1, Ljava/util/List;

    .line 170149
    .line 170150
    aput-object v1, v0, v2

    .line 170151
    .line 170152
    invoke-static {p0, v0}, Lcom/meituan/pin/loader/f;->c(Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v0

    .line 170156
    new-array v1, v3, [Ljava/lang/Object;

    .line 170157
    .line 170158
    aput-object p1, v1, v2

    .line 170159
    .line 170160
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170161
    .line 170162
    .line 170163
    move-result-object p1

    .line 170164
    check-cast p1, [Ljava/lang/Object;

    .line 170165
    .line 170166
    const-string v0, "nativeLibraryPathElements"

    .line 170167
    .line 170168
    invoke-static {p0, v0}, Lcom/meituan/pin/loader/f;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 170169
    .line 170170
    .line 170171
    move-result-object v0

    .line 170172
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170173
    .line 170174
    .line 170175
    return-void
.end method
