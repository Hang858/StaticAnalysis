.class public final Lcom/meituan/android/loader/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/loader/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/loader/i$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xcd21b9

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    const-string v0, "pathList"

    .line 170026
    .line 170027
    invoke-static {p0, v0}, Lcom/meituan/android/loader/i;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p0

    .line 170035
    const-string v0, "nativeLibraryDirectories"

    .line 170036
    .line 170037
    invoke-static {p0, v0}, Lcom/meituan/android/loader/i;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v3

    .line 170045
    check-cast v3, [Ljava/io/File;

    .line 170046
    .line 170047
    new-instance v4, Ljava/util/ArrayList;

    .line 170048
    .line 170049
    array-length v5, v3

    .line 170050
    add-int/2addr v5, v2

    .line 170051
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170055
    .line 170056
    .line 170057
    array-length v2, v3

    .line 170058
    const/4 v5, 0x0

    .line 170059
    :goto_0
    if-ge v5, v2, :cond_2

    .line 170060
    .line 170061
    aget-object v6, v3, v5

    .line 170062
    .line 170063
    invoke-virtual {p1, v6}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v7

    .line 170067
    if-nez v7, :cond_1

    .line 170068
    .line 170069
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170070
    .line 170071
    .line 170072
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 170073
    .line 170074
    goto :goto_0

    .line 170075
    :cond_2
    new-array p1, v1, [Ljava/io/File;

    .line 170076
    .line 170077
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
