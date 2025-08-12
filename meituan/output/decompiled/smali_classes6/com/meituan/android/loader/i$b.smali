.class public final Lcom/meituan/android/loader/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/loader/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/ClassLoader;Ljava/io/File;)V
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
    sget-object v4, Lcom/meituan/android/loader/i$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xe06ca1

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
    invoke-static {p0, v1}, Lcom/meituan/android/loader/i;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    invoke-static {p0, v1}, Lcom/meituan/android/loader/i;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v1

    .line 170041
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    check-cast v1, Ljava/util/List;

    .line 170046
    .line 170047
    if-nez v1, :cond_1

    .line 170048
    .line 170049
    new-instance v1, Ljava/util/ArrayList;

    .line 170050
    .line 170051
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 170052
    .line 170053
    .line 170054
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v4

    .line 170058
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170059
    .line 170060
    .line 170061
    move-result v6

    .line 170062
    if-eqz v6, :cond_3

    .line 170063
    .line 170064
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v6

    .line 170068
    check-cast v6, Ljava/io/File;

    .line 170069
    .line 170070
    invoke-virtual {p1, v6}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 170071
    .line 170072
    .line 170073
    move-result v6

    .line 170074
    if-eqz v6, :cond_2

    .line 170075
    .line 170076
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 170077
    .line 170078
    .line 170079
    :cond_3
    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 170080
    .line 170081
    .line 170082
    const-string p1, "systemNativeLibraryDirectories"

    .line 170083
    .line 170084
    invoke-static {p0, p1}, Lcom/meituan/android/loader/i;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p1

    .line 170088
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p1

    .line 170092
    check-cast p1, Ljava/util/List;

    .line 170093
    .line 170094
    if-nez p1, :cond_4

    .line 170095
    .line 170096
    new-instance p1, Ljava/util/ArrayList;

    .line 170097
    .line 170098
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 170099
    .line 170100
    .line 170101
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 170102
    .line 170103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170104
    .line 170105
    .line 170106
    move-result v6

    .line 170107
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170108
    .line 170109
    .line 170110
    move-result v7

    .line 170111
    add-int/2addr v7, v6

    .line 170112
    add-int/2addr v7, v3

    .line 170113
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170117
    .line 170118
    .line 170119
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170120
    .line 170121
    .line 170122
    const/4 p1, 0x3

    .line 170123
    new-array v1, p1, [Ljava/lang/Class;

    .line 170124
    .line 170125
    const-class v6, Ljava/util/List;

    .line 170126
    .line 170127
    aput-object v6, v1, v2

    .line 170128
    .line 170129
    const-class v6, Ljava/io/File;

    .line 170130
    .line 170131
    aput-object v6, v1, v3

    .line 170132
    .line 170133
    const-class v6, Ljava/util/List;

    .line 170134
    .line 170135
    aput-object v6, v1, v0

    .line 170136
    .line 170137
    invoke-static {p0, v1}, Lcom/meituan/android/loader/i;->c(Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v1

    .line 170141
    new-instance v6, Ljava/util/ArrayList;

    .line 170142
    .line 170143
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 170144
    .line 170145
    .line 170146
    new-array p1, p1, [Ljava/lang/Object;

    .line 170147
    .line 170148
    aput-object v4, p1, v2

    .line 170149
    .line 170150
    aput-object v5, p1, v3

    .line 170151
    .line 170152
    aput-object v6, p1, v0

    .line 170153
    .line 170154
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170155
    .line 170156
    .line 170157
    move-result-object p1

    .line 170158
    check-cast p1, [Ljava/lang/Object;

    .line 170159
    .line 170160
    const-string v0, "nativeLibraryPathElements"

    .line 170161
    .line 170162
    invoke-static {p0, v0}, Lcom/meituan/android/loader/i;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v0

    .line 170166
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170167
    .line 170168
    .line 170169
    return-void
.end method
