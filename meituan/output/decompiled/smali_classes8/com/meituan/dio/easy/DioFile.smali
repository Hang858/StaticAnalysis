.class public final Lcom/meituan/dio/easy/DioFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/dio/easy/DioFile$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/meituan/dio/easy/DioFile;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final i:I

.field public static final j:Lcom/meituan/dio/easy/DioFile$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/meituan/dio/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/io/File;

.field public b:Lcom/meituan/dio/e;

.field public c:Lcom/meituan/dio/a;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lcom/meituan/dio/easy/DioFile$b;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x5759eff4d878bc7L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 100009
    .line 100010
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100011
    .line 100012
    sget-char v0, Ljava/io/File;->pathSeparatorChar:C

    .line 100013
    .line 100014
    sget-object v0, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 100015
    .line 100016
    const/4 v0, 0x4

    .line 100017
    sput v0, Lcom/meituan/dio/easy/DioFile;->i:I

    .line 100018
    .line 100019
    new-instance v0, Lcom/meituan/dio/easy/DioFile$a;

    .line 100020
    invoke-direct {v0}, Lcom/meituan/dio/easy/DioFile$a;-><init>()V

    sput-object v0, Lcom/meituan/dio/easy/DioFile;->j:Lcom/meituan/dio/easy/DioFile$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Lcom/meituan/dio/e;Lcom/meituan/dio/a;)V
    .locals 5

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/meituan/dio/easy/DioFile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x81ad84

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 16
    iput-object p1, p0, Lcom/meituan/dio/easy/DioFile;->b:Lcom/meituan/dio/e;

    .line 17
    invoke-virtual {p1}, Lcom/meituan/dio/e;->e()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/dio/easy/DioFile;->a:Ljava/io/File;

    .line 18
    iput-object p2, p0, Lcom/meituan/dio/easy/DioFile;->c:Lcom/meituan/dio/a;

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/meituan/dio/easy/DioFile;->g:Ljava/lang/String;

    .line 20
    invoke-virtual {p2}, Lcom/meituan/dio/a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/dio/easy/DioFile;->h:Ljava/lang/String;

    .line 21
    iput-boolean v1, p0, Lcom/meituan/dio/easy/DioFile;->e:Z

    .line 22
    sget-object p1, Lcom/meituan/dio/easy/DioFile$b;->a:Lcom/meituan/dio/easy/DioFile$b;

    iput-object p1, p0, Lcom/meituan/dio/easy/DioFile;->f:Lcom/meituan/dio/easy/DioFile$b;

    return-void

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "dioReader can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/meituan/dio/e;Ljava/lang/String;)V
    .locals 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/meituan/dio/easy/DioFile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb82686

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "dioReader can\'t be null"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/meituan/dio/easy/DioFile;->b:Lcom/meituan/dio/e;

    .line 9
    invoke-virtual {p1}, Lcom/meituan/dio/e;->e()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/dio/easy/DioFile;->a:Ljava/io/File;

    .line 10
    iput-object p2, p0, Lcom/meituan/dio/easy/DioFile;->d:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/meituan/dio/easy/DioFile;->g:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/meituan/dio/easy/DioFile;->h:Ljava/lang/String;

    .line 13
    iput-boolean v1, p0, Lcom/meituan/dio/easy/DioFile;->e:Z

    .line 14
    sget-object p1, Lcom/meituan/dio/easy/DioFile$b;->b:Lcom/meituan/dio/easy/DioFile$b;

    iput-object p1, p0, Lcom/meituan/dio/easy/DioFile;->f:Lcom/meituan/dio/easy/DioFile$b;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/dio/easy/DioFile;Ljava/lang/String;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/dio/easy/DioFile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x88fb77

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-string v0, "parent can\'t be null"

    .line 170028
    .line 170029
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    iget-boolean v0, p1, Lcom/meituan/dio/easy/DioFile;->e:Z

    .line 170033
    .line 170034
    if-eqz v0, :cond_4

    .line 170035
    .line 170036
    invoke-virtual {p1}, Lcom/meituan/dio/easy/DioFile;->A()Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-eqz v0, :cond_4

    .line 170041
    .line 170042
    invoke-virtual {p1}, Lcom/meituan/dio/easy/DioFile;->s()Lcom/meituan/dio/e;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    iget-object v1, p1, Lcom/meituan/dio/easy/DioFile;->c:Lcom/meituan/dio/a;

    .line 170047
    .line 170048
    if-eqz v1, :cond_1

    .line 170049
    .line 170050
    invoke-virtual {v1}, Lcom/meituan/dio/a;->a()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v1

    .line 170054
    goto :goto_0

    .line 170055
    :cond_1
    iget-object v1, p1, Lcom/meituan/dio/easy/DioFile;->d:Ljava/lang/String;

    .line 170056
    .line 170057
    :goto_0
    invoke-static {v1, p2}, Lcom/meituan/dio/utils/e;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p2

    .line 170061
    invoke-static {p2}, Lcom/meituan/dio/utils/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p2

    .line 170065
    invoke-static {p2}, Lcom/meituan/dio/easy/DioFile;->H(Ljava/lang/String;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result v1

    .line 170069
    if-nez v1, :cond_2

    .line 170070
    .line 170071
    iget-object p1, p1, Lcom/meituan/dio/easy/DioFile;->b:Lcom/meituan/dio/e;

    .line 170072
    .line 170073
    invoke-virtual {p1}, Lcom/meituan/dio/e;->e()Ljava/io/File;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    if-eqz p1, :cond_5

    .line 170078
    .line 170079
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    invoke-static {p1, p2}, Lcom/meituan/dio/utils/e;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1

    .line 170087
    invoke-static {p1}, Lcom/meituan/dio/utils/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p1

    .line 170091
    iput-object p1, p0, Lcom/meituan/dio/easy/DioFile;->g:Ljava/lang/String;

    .line 170092
    .line 170093
    goto :goto_2

    .line 170094
    :cond_2
    iput-object v0, p0, Lcom/meituan/dio/easy/DioFile;->b:Lcom/meituan/dio/e;

    .line 170095
    .line 170096
    invoke-virtual {v0}, Lcom/meituan/dio/e;->e()Ljava/io/File;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p1

    .line 170100
    iput-object p1, p0, Lcom/meituan/dio/easy/DioFile;->a:Ljava/io/File;

    .line 170101
    .line 170102
    if-eqz p1, :cond_3

    .line 170103
    .line 170104
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p1

    .line 170108
    goto :goto_1

    .line 170109
    :cond_3
    const/4 p1, 0x0

    .line 170110
    :goto_1
    iput-object p1, p0, Lcom/meituan/dio/easy/DioFile;->g:Ljava/lang/String;

    .line 170111
    .line 170112
    iput-object p2, p0, Lcom/meituan/dio/easy/DioFile;->h:Ljava/lang/String;

    .line 170113
    .line 170114
    goto :goto_2

    .line 170115
    :cond_4
    iget-object v0, p1, Lcom/meituan/dio/easy/DioFile;->g:Ljava/lang/String;

    .line 170116
    .line 170117
    iput-object v0, p0, Lcom/meituan/dio/easy/DioFile;->g:Ljava/lang/String;

    .line 170118
    .line 170119
    iget-object p1, p1, Lcom/meituan/dio/easy/DioFile;->h:Ljava/lang/String;

    .line 170120
    invoke-static {p1, p2}, Lcom/meituan/dio/utils/e;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/dio/utils/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/dio/easy/DioFile;->h:Ljava/lang/String;

    :cond_5
    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 130000
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 130001
    .line 130002
    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/dio/easy/DioFile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf8b712

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 34
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/dio/easy/DioFile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x5a5f0e

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/dio/easy/DioFile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x70043e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v0, "path can\'t be null"

    .line 120025
    .line 120026
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    invoke-static {p1}, Lcom/meituan/dio/utils/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120030
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/dio/easy/DioFile;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/meituan/dio/easy/DioFile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd9d647    # 2.0005171E-38f

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "parent can\'t be null"

    .line 25
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const-string v0, "/"

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/meituan/dio/utils/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p2}, Lcom/meituan/dio/utils/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-static {p2}, Lcom/meituan/dio/easy/DioFile;->H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    invoke-static {p1, p2}, Lcom/meituan/dio/utils/e;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/dio/utils/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/dio/easy/DioFile;->g:Ljava/lang/String;

    goto :goto_0

    .line 32
    :cond_2
    iput-object p1, p0, Lcom/meituan/dio/easy/DioFile;->g:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/meituan/dio/easy/DioFile;->h:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static B(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/dio/easy/DioFile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x355287

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    new-instance v0, Lcom/meituan/dio/easy/DioFile;

    invoke-direct {v0, p0}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->A()Z

    move-result p0

    return p0
.end method

.method public static H(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/dio/easy/DioFile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xf732aa

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    const-string v1, "../"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".."

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static j(Lcom/meituan/dio/easy/DioFile;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/dio/easy/DioFile;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/dio/easy/DioFile;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    sget-object v2, Lcom/meituan/dio/easy/DioFile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xad1001

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-eqz p0, :cond_6

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->G()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->C()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-eqz v2, :cond_4

    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->s()Lcom/meituan/dio/e;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    iget-object p0, p0, Lcom/meituan/dio/easy/DioFile;->d:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {v2}, Lcom/meituan/dio/e;->l()[Lcom/meituan/dio/a;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    array-length v4, v3

    .line 120056
    :goto_0
    if-ge v1, v4, :cond_5

    .line 120057
    .line 120058
    aget-object v5, v3, v1

    .line 120059
    .line 120060
    invoke-static {p0}, Lcom/meituan/dio/utils/f;->b(Ljava/lang/CharSequence;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v6

    .line 120064
    if-nez v6, :cond_2

    .line 120065
    .line 120066
    invoke-virtual {v5}, Lcom/meituan/dio/a;->a()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v6

    .line 120070
    invoke-virtual {v6, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v6

    .line 120074
    if-eqz v6, :cond_3

    .line 120075
    .line 120076
    :cond_2
    new-instance v6, Lcom/meituan/dio/easy/DioFile;

    .line 120077
    .line 120078
    invoke-direct {v6, v2, v5}, Lcom/meituan/dio/easy/DioFile;-><init>(Lcom/meituan/dio/e;Lcom/meituan/dio/a;)V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120082
    .line 120083
    .line 120084
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->A()Z

    .line 120088
    .line 120089
    .line 120090
    move-result v1

    .line 120091
    if-nez v1, :cond_5

    .line 120092
    .line 120093
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->w()Ljava/io/File;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p0

    .line 120097
    invoke-static {p0, v0}, Lcom/meituan/dio/easy/DioFile;->k(Ljava/io/File;Ljava/util/List;)V

    .line 120098
    .line 120099
    .line 120100
    :cond_5
    return-object v0

    :cond_6
    :goto_1
    return-object v3
.end method

.method public static k(Ljava/io/File;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/meituan/dio/easy/DioFile;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    sget-object v2, Lcom/meituan/dio/easy/DioFile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x7719ee

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p0, :cond_5

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    goto :goto_2

    .line 170034
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p0

    .line 170038
    if-nez p0, :cond_2

    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_2
    array-length v0, p0

    .line 170042
    :goto_0
    if-ge v1, v0, :cond_5

    .line 170043
    .line 170044
    aget-object v2, p0, v1

    .line 170045
    .line 170046
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 170047
    .line 170048
    .line 170049
    move-result v3

    .line 170050
    if-eqz v3, :cond_3

    .line 170051
    .line 170052
    invoke-static {v2, p1}, Lcom/meituan/dio/easy/DioFile;->k(Ljava/io/File;Ljava/util/List;)V

    .line 170053
    .line 170054
    .line 170055
    goto :goto_1

    .line 170056
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->isHidden()Z

    .line 170057
    .line 170058
    .line 170059
    move-result v3

    .line 170060
    if-nez v3, :cond_4

    .line 170061
    .line 170062
    new-instance v3, Lcom/meituan/dio/easy/DioFile;

    .line 170063
    .line 170064
    invoke-direct {v3, v2}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/io/File;)V

    .line 170065
    .line 170066
    .line 170067
    move-object v2, p1

    .line 170068
    check-cast v2, Ljava/util/ArrayList;

    .line 170069
    .line 170070
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/dio/easy/DioFile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x66ed40

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->L()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/dio/easy/DioFile;->b:Lcom/meituan/dio/e;

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final C()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/dio/easy/DioFile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x214245

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->L()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/dio/easy/DioFile;->b:Lcom/meituan/dio/e;

    .line 100029
    .line 100030
    const/4 v2, 0x1

    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/dio/easy/DioFile;->c:Lcom/meituan/dio/a;

    .line 100034
    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->K()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_1

    .line 100042
    .line 100043
    const/4 v0, 0x1

    .line 100044
    :cond_1
    return v0

    .line 100045
    :cond_2
    iget-object v1, p0, Lcom/meituan/dio/easy/DioFile;->a:Ljava/io/File;

    .line 100046
    .line 100047
    if-eqz v1, :cond_3

    .line 100048
    .line 100049
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 100050
    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final G()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/dio/easy/DioFile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xacb4bf

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->L()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/dio/easy/DioFile;->b:Lcom/meituan/dio/e;

    .line 100029
    .line 100030
    const/4 v2, 0x1

    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/dio/easy/DioFile;->c:Lcom/meituan/dio/a;

    .line 100034
    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->K()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_1

    .line 100042
    .line 100043
    const/4 v0, 0x1

    .line 100044
    :cond_1
    return v0

    .line 100045
    :cond_2
    iget-object v1, p0, Lcom/meituan/dio/easy/DioFile;->a:Ljava/io/File;

    .line 100046
    .line 100047
    if-eqz v1, :cond_3

    .line 100048
    .line 100049
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 100050
    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final I()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/dio/easy/DioFile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8a9c4c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->L()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/dio/easy/DioFile;->b:Lcom/meituan/dio/e;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/dio/easy/DioFile;->c:Lcom/meituan/dio/a;

    .line 100033
    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    iget v0, v0, Lcom/meituan/dio/a;->b:I

    .line 100037
    .line 100038
    int-to-long v0, v0

    .line 100039
    return-wide v0

    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/meituan/dio/easy/DioFile;->a:Ljava/io/File;

    .line 100041
    .line 100042
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 100045
    .line 100046
    .line 100047
    move-result-wide v0

    .line 100048
    return-wide v0

    .line 100049
    :cond_2
    const-wide/16 v0, 0x0

    .line 100050
    return-wide v0
.end method

.method public final J()[Lcom/meituan/dio/easy/DioFile;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/dio/easy/DioFile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe7143c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, [Lcom/meituan/dio/easy/DioFile;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->L()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/dio/easy/DioFile;->b:Lcom/meituan/dio/e;

    .line 100025
    .line 100026
    const/4 v2, 0x0

    .line 100027
    if-eqz v1, :cond_7

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/dio/easy/DioFile;->c:Lcom/meituan/dio/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_6

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->K()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-nez v1, :cond_1

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    iget-object v1, p0, Lcom/meituan/dio/easy/DioFile;->d:Ljava/lang/String;

    .line 100041
    .line 100042
    iget-object v3, p0, Lcom/meituan/dio/easy/DioFile;->b:Lcom/meituan/dio/e;

    .line 100043
    .line 100044
    if-nez v3, :cond_2

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_2
    :try_start_0
    invoke-virtual {v3}, Lcom/meituan/dio/e;->l()[Lcom/meituan/dio/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v1}, Lcom/meituan/dio/utils/f;->b(Ljava/lang/CharSequence;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v3

    .line 100054
    if-eqz v3, :cond_3

    .line 100055
    .line 100056
    const-string v1, ""

    .line 100057
    .line 100058
    invoke-virtual {p0, v0, v1}, Lcom/meituan/dio/easy/DioFile;->m(ILjava/lang/String;)[Lcom/meituan/dio/easy/DioFile;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    goto :goto_0

    .line 100063
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100064
    .line 100065
    .line 100066
    move-result v0

    .line 100067
    add-int/lit8 v0, v0, -0x1

    .line 100068
    .line 100069
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 100070
    .line 100071
    .line 100072
    move-result v0

    .line 100073
    sget-char v3, Ljava/io/File;->separatorChar:C

    .line 100074
    .line 100075
    if-eq v0, v3, :cond_4

    .line 100076
    .line 100077
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100082
    .line 100083
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/meituan/dio/easy/DioFile;->b:Lcom/meituan/dio/e;

    .line 100091
    .line 100092
    invoke-virtual {v0}, Lcom/meituan/dio/e;->p()V

    .line 100093
    .line 100094
    .line 100095
    iget-object v0, p0, Lcom/meituan/dio/easy/DioFile;->b:Lcom/meituan/dio/e;

    .line 100096
    .line 100097
    sget-object v3, Lcom/meituan/dio/easy/DioFile;->j:Lcom/meituan/dio/easy/DioFile$a;

    .line 100098
    .line 100099
    invoke-virtual {v0, v1, v3}, Lcom/meituan/dio/e;->i(Ljava/lang/String;Ljava/util/Comparator;)I

    .line 100100
    .line 100101
    .line 100102
    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100103
    if-gez v0, :cond_5

    .line 100104
    .line 100105
    goto :goto_0

    .line 100106
    :cond_5
    invoke-virtual {p0, v0, v1}, Lcom/meituan/dio/easy/DioFile;->m(ILjava/lang/String;)[Lcom/meituan/dio/easy/DioFile;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v2

    .line 100110
    :catch_0
    :cond_6
    :goto_0
    return-object v2

    .line 100111
    :cond_7
    iget-object v1, p0, Lcom/meituan/dio/easy/DioFile;->a:Ljava/io/File;

    .line 100112
    .line 100113
    if-eqz v1, :cond_9

    .line 100114
    .line 100115
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    if-nez v1, :cond_8

    .line 100120
    .line 100121
    return-object v2

    .line 100122
    :cond_8
    array-length v2, v1

    .line 100123
    new-array v2, v2, [Lcom/meituan/dio/easy/DioFile;

    .line 100124
    .line 100125
    :goto_1
    array-length v3, v1

    .line 100126
    if-ge v0, v3, :cond_9

    .line 100127
    .line 100128
    new-instance v3, Lcom/meituan/dio/easy/DioFile;

    .line 100129
    .line 100130
    aget-object v4, v1, v0

    .line 100131
    .line 100132
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v4

    .line 100136
    invoke-direct {v3, p0, v4}, Lcom/meituan/dio/easy/DioFile;-><init>(Lcom/meituan/dio/easy/DioFile;Ljava/lang/String;)V

    .line 100137
    .line 100138
    .line 100139
    aput-object v3, v2, v0

    .line 100140
    .line 100141
    add-int/lit8 v0, v0, 0x1

    .line 100142
    .line 100143
    goto :goto_1

    .line 100144
    :cond_9
    return-object v2
.end method

.method public final K()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/dio/easy/DioFile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9ff4d0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->w()Ljava/io/File;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final L()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/dio/easy/DioFile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7cddd6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/dio/easy/DioFile;->e:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    monitor-enter p0

    .line 100024
    :try_start_0
    iget-boolean v0, p0, Lcom/meituan/dio/easy/DioFile;->e:Z

    .line 100025
    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    monitor-exit p0

    .line 100029
    return-void

    .line 100030
    :cond_2
    iget-object v0, p0, Lcom/meituan/dio/easy/DioFile;->b:Lcom/meituan/dio/e;

    .line 100031
    .line 100032
    if-eqz v0, :cond_3

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/dio/easy/DioFile;->h:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-virtual {p0, v0, v1}, Lcom/meituan/dio/easy/DioFile;->N(Lcom/meituan/dio/e;Ljava/lang/String;)Z

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_3
    iget-object v0, p0, Lcom/meituan/dio/easy/DioFile;->h:Ljava/lang/String;

    .line 100041
    .line 100042
    if-eqz v0, :cond_4

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/dio/easy/DioFile;->g:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-virtual {p0, v1, v0}, Lcom/meituan/dio/easy/DioFile;->O(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    if-nez v0, :cond_5

    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/meituan/dio/easy/DioFile;->g:Ljava/lang/String;

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/dio/easy/DioFile;->h:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-static {v0, v1}, Lcom/meituan/dio/utils/e;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-static {v0}, Lcom/meituan/dio/utils/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    iput-object v0, p0, Lcom/meituan/dio/easy/DioFile;->g:Ljava/lang/String;

    .line 100065
    .line 100066
    const/4 v1, 0x0

    .line 100067
    iput-object v1, p0, Lcom/meituan/dio/easy/DioFile;->h:Ljava/lang/String;

    .line 100068
    .line 100069
    invoke-virtual {p0, v0}, Lcom/meituan/dio/easy/DioFile;->M(Ljava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_4
    iget-object v0, p0, Lcom/meituan/dio/easy/DioFile;->g:Ljava/lang/String;

    .line 100074
    .line 100075
    invoke-static {v0}, Lcom/meituan/dio/utils/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    invoke-virtual {p0, v0}, Lcom/meituan/dio/easy/DioFile;->M(Ljava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 100083
    iput-boolean v0, p0, Lcom/meituan/dio/easy/DioFile;->e:Z

    .line 100084
    .line 100085
    monitor-exit p0

    .line 100086
    return-void

    .line 100087
    :catchall_0
    move-exception v0

    .line 100088
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100089
    throw v0
.end method

.method public final M(Ljava/lang/String;)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/dio/easy/DioFile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3e9eb2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    sget-object p1, Lcom/meituan/dio/easy/DioFile$b;->d:Lcom/meituan/dio/easy/DioFile$b;

    .line 120024
    .line 120025
    iput-object p1, p0, Lcom/meituan/dio/easy/DioFile;->f:Lcom/meituan/dio/easy/DioFile$b;

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 120029
    .line 120030
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    const/4 v4, 0x0

    .line 120038
    if-eqz v3, :cond_3

    .line 120039
    .line 120040
    invoke-virtual {p0, p1, v4}, Lcom/meituan/dio/easy/DioFile;->O(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    if-nez p1, :cond_2

    .line 120045
    .line 120046
    iput-object v1, p0, Lcom/meituan/dio/easy/DioFile;->a:Ljava/io/File;

    .line 120047
    .line 120048
    sget-object p1, Lcom/meituan/dio/easy/DioFile$b;->c:Lcom/meituan/dio/easy/DioFile$b;

    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/meituan/dio/easy/DioFile;->f:Lcom/meituan/dio/easy/DioFile$b;

    .line 120051
    .line 120052
    :cond_2
    return-void

    .line 120053
    :cond_3
    const-string v1, ".dio"

    .line 120054
    .line 120055
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    if-eqz v3, :cond_5

    .line 120060
    .line 120061
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120062
    .line 120063
    .line 120064
    move-result v0

    .line 120065
    sget v1, Lcom/meituan/dio/easy/DioFile;->i:I

    .line 120066
    .line 120067
    sub-int/2addr v0, v1

    .line 120068
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    invoke-virtual {p0, p1, v4}, Lcom/meituan/dio/easy/DioFile;->O(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result p1

    .line 120076
    if-nez p1, :cond_4

    .line 120077
    .line 120078
    sget-object p1, Lcom/meituan/dio/easy/DioFile$b;->d:Lcom/meituan/dio/easy/DioFile$b;

    .line 120079
    .line 120080
    iput-object p1, p0, Lcom/meituan/dio/easy/DioFile;->f:Lcom/meituan/dio/easy/DioFile$b;

    .line 120081
    .line 120082
    :cond_4
    return-void

    .line 120083
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120084
    .line 120085
    .line 120086
    move-result v3

    .line 120087
    const/4 v4, 0x0

    .line 120088
    :goto_0
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v5

    .line 120092
    sget-char v6, Ljava/io/File;->separatorChar:C

    .line 120093
    .line 120094
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v5

    .line 120101
    sub-int/2addr v3, v0

    .line 120102
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 120103
    .line 120104
    .line 120105
    move-result v3

    .line 120106
    if-ltz v3, :cond_8

    .line 120107
    .line 120108
    sget v4, Lcom/meituan/dio/easy/DioFile;->i:I

    .line 120109
    .line 120110
    add-int v5, v3, v4

    .line 120111
    .line 120112
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v5

    .line 120116
    add-int v6, v3, v4

    .line 120117
    .line 120118
    add-int/2addr v6, v0

    .line 120119
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v6

    .line 120123
    invoke-virtual {p0, v5, v6}, Lcom/meituan/dio/easy/DioFile;->O(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120124
    .line 120125
    .line 120126
    move-result v7

    .line 120127
    if-nez v7, :cond_7

    .line 120128
    .line 120129
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 120130
    .line 120131
    .line 120132
    move-result v7

    .line 120133
    sub-int/2addr v7, v4

    .line 120134
    invoke-virtual {v5, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v4

    .line 120138
    invoke-virtual {p0, v4, v6}, Lcom/meituan/dio/easy/DioFile;->O(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v4

    .line 120142
    if-eqz v4, :cond_6

    .line 120143
    .line 120144
    goto :goto_1

    .line 120145
    :cond_6
    const/4 v4, 0x1

    .line 120146
    goto :goto_0

    .line 120147
    :cond_7
    :goto_1
    return-void

    .line 120148
    :cond_8
    if-eqz v4, :cond_9

    .line 120149
    .line 120150
    sget-object p1, Lcom/meituan/dio/easy/DioFile$b;->d:Lcom/meituan/dio/easy/DioFile$b;

    .line 120151
    .line 120152
    iput-object p1, p0, Lcom/meituan/dio/easy/DioFile;->f:Lcom/meituan/dio/easy/DioFile$b;

    .line 120153
    .line 120154
    return-void

    .line 120155
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120156
    .line 120157
    .line 120158
    move-result v1

    .line 120159
    sub-int/2addr v1, v0

    .line 120160
    :cond_a
    sget-char v3, Ljava/io/File;->separatorChar:C

    .line 120161
    .line 120162
    sub-int/2addr v1, v0

    .line 120163
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->lastIndexOf(II)I

    .line 120164
    .line 120165
    .line 120166
    move-result v1

    .line 120167
    if-ltz v1, :cond_c

    .line 120168
    .line 120169
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v3

    .line 120173
    add-int/lit8 v4, v1, 0x1

    .line 120174
    .line 120175
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v4

    .line 120179
    invoke-static {v3}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 120180
    .line 120181
    .line 120182
    move-result v5

    .line 120183
    if-eqz v5, :cond_a

    .line 120184
    .line 120185
    invoke-virtual {p0, v3, v4}, Lcom/meituan/dio/easy/DioFile;->O(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120186
    .line 120187
    .line 120188
    move-result p1

    .line 120189
    if-nez p1, :cond_b

    .line 120190
    .line 120191
    sget-object p1, Lcom/meituan/dio/easy/DioFile$b;->d:Lcom/meituan/dio/easy/DioFile$b;

    .line 120192
    .line 120193
    iput-object p1, p0, Lcom/meituan/dio/easy/DioFile;->f:Lcom/meituan/dio/easy/DioFile$b;

    .line 120194
    .line 120195
    :cond_b
    return-void

    .line 120196
    :cond_c
    sget-object p1, Lcom/meituan/dio/easy/DioFile$b;->d:Lcom/meituan/dio/easy/DioFile$b;

    .line 120197
    .line 120198
    iput-object p1, p0, Lcom/meituan/dio/easy/DioFile;->f:Lcom/meituan/dio/easy/DioFile$b;

    .line 120199
    .line 120200
    return-void
.end method

.method public final N(Lcom/meituan/dio/e;Ljava/lang/String;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/dio/easy/DioFile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x219e90

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    invoke-static {p2}, Lcom/meituan/dio/utils/f;->b(Ljava/lang/CharSequence;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v1

    .line 170035
    if-nez v1, :cond_8

    .line 170036
    .line 170037
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/meituan/dio/e;->a(Ljava/lang/String;)Lcom/meituan/dio/a;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v1

    .line 170041
    iput-object v1, p0, Lcom/meituan/dio/easy/DioFile;->c:Lcom/meituan/dio/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170042
    .line 170043
    :catchall_0
    iget-object v1, p0, Lcom/meituan/dio/easy/DioFile;->c:Lcom/meituan/dio/a;

    .line 170044
    .line 170045
    if-nez v1, :cond_7

    .line 170046
    .line 170047
    new-array v0, v0, [Ljava/lang/Object;

    .line 170048
    .line 170049
    aput-object p1, v0, v2

    .line 170050
    .line 170051
    aput-object p2, v0, v3

    .line 170052
    .line 170053
    sget-object v1, Lcom/meituan/dio/easy/DioFile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170054
    .line 170055
    const v4, 0xdf573e

    .line 170056
    .line 170057
    .line 170058
    const/4 v5, 0x0

    .line 170059
    invoke-static {v0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v6

    .line 170063
    if-eqz v6, :cond_1

    .line 170064
    .line 170065
    invoke-static {v0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    check-cast p1, Ljava/lang/Boolean;

    .line 170070
    .line 170071
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170072
    .line 170073
    .line 170074
    move-result p1

    .line 170075
    goto :goto_3

    .line 170076
    :cond_1
    if-nez p1, :cond_2

    .line 170077
    .line 170078
    goto :goto_2

    .line 170079
    :cond_2
    invoke-static {p2}, Lcom/meituan/dio/utils/f;->b(Ljava/lang/CharSequence;)Z

    .line 170080
    .line 170081
    .line 170082
    move-result v0

    .line 170083
    if-eqz v0, :cond_3

    .line 170084
    .line 170085
    goto :goto_1

    .line 170086
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 170087
    .line 170088
    .line 170089
    move-result v0

    .line 170090
    sub-int/2addr v0, v3

    .line 170091
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 170092
    .line 170093
    .line 170094
    move-result v0

    .line 170095
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 170096
    .line 170097
    if-eq v0, v1, :cond_4

    .line 170098
    .line 170099
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v0

    .line 170103
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 170104
    .line 170105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v0

    .line 170112
    goto :goto_0

    .line 170113
    :cond_4
    move-object v0, p2

    .line 170114
    :goto_0
    :try_start_1
    sget-object v1, Lcom/meituan/dio/easy/DioFile;->j:Lcom/meituan/dio/easy/DioFile$a;

    .line 170115
    .line 170116
    invoke-virtual {p1, v0, v1}, Lcom/meituan/dio/e;->b(Ljava/lang/String;Ljava/util/Comparator;)Lcom/meituan/dio/a;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170120
    if-eqz p1, :cond_5

    .line 170121
    .line 170122
    :goto_1
    const/4 p1, 0x1

    .line 170123
    goto :goto_3

    .line 170124
    :catchall_1
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 170125
    :goto_3
    if-eqz p1, :cond_6

    .line 170126
    .line 170127
    iput-object p2, p0, Lcom/meituan/dio/easy/DioFile;->d:Ljava/lang/String;

    .line 170128
    .line 170129
    sget-object p1, Lcom/meituan/dio/easy/DioFile$b;->b:Lcom/meituan/dio/easy/DioFile$b;

    .line 170130
    .line 170131
    iput-object p1, p0, Lcom/meituan/dio/easy/DioFile;->f:Lcom/meituan/dio/easy/DioFile$b;

    .line 170132
    .line 170133
    return v3

    .line 170134
    :cond_6
    iput-object v5, p0, Lcom/meituan/dio/easy/DioFile;->b:Lcom/meituan/dio/e;

    .line 170135
    .line 170136
    iput-object v5, p0, Lcom/meituan/dio/easy/DioFile;->a:Ljava/io/File;

    .line 170137
    .line 170138
    return v2

    .line 170139
    :cond_7
    sget-object p1, Lcom/meituan/dio/easy/DioFile$b;->a:Lcom/meituan/dio/easy/DioFile$b;

    .line 170140
    .line 170141
    iput-object p1, p0, Lcom/meituan/dio/easy/DioFile;->f:Lcom/meituan/dio/easy/DioFile$b;

    .line 170142
    .line 170143
    return v3

    .line 170144
    :cond_8
    const-string p1, ""

    .line 170145
    .line 170146
    iput-object p1, p0, Lcom/meituan/dio/easy/DioFile;->d:Ljava/lang/String;

    .line 170147
    .line 170148
    sget-object p1, Lcom/meituan/dio/easy/DioFile$b;->b:Lcom/meituan/dio/easy/DioFile$b;

    .line 170149
    .line 170150
    iput-object p1, p0, Lcom/meituan/dio/easy/DioFile;->f:Lcom/meituan/dio/easy/DioFile$b;

    return v3
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/dio/easy/DioFile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x56c7bc

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 170032
    .line 170033
    aput-object p1, v0, v1

    .line 170034
    .line 170035
    sget-object v3, Lcom/meituan/dio/easy/DioFile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170036
    .line 170037
    const/4 v4, 0x0

    .line 170038
    const v5, 0xe4fc21

    .line 170039
    .line 170040
    .line 170041
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v6

    .line 170045
    if-eqz v6, :cond_1

    .line 170046
    .line 170047
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    move-object v4, p1

    .line 170052
    check-cast v4, Lcom/meituan/dio/e;

    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :cond_1
    if-nez p1, :cond_2

    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_2
    sget-object v0, Lcom/meituan/dio/easy/b;->d:Lcom/meituan/dio/easy/b;

    .line 170059
    .line 170060
    invoke-virtual {v0, p1}, Lcom/meituan/dio/easy/b;->a(Ljava/lang/String;)Lcom/meituan/dio/e;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v4

    .line 170064
    :goto_0
    invoke-static {v4, v1}, Lcom/meituan/dio/e;->j(Lcom/meituan/dio/e;Z)Z

    .line 170065
    .line 170066
    .line 170067
    move-result p1

    .line 170068
    if-eqz p1, :cond_4

    .line 170069
    .line 170070
    invoke-virtual {p0, v4, p2}, Lcom/meituan/dio/easy/DioFile;->N(Lcom/meituan/dio/e;Ljava/lang/String;)Z

    .line 170071
    .line 170072
    .line 170073
    move-result p1

    .line 170074
    if-eqz p1, :cond_3

    .line 170075
    .line 170076
    iput-object v4, p0, Lcom/meituan/dio/easy/DioFile;->b:Lcom/meituan/dio/e;

    .line 170077
    .line 170078
    invoke-virtual {v4}, Lcom/meituan/dio/e;->e()Ljava/io/File;

    .line 170079
    .line 170080
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/dio/easy/DioFile;->a:Ljava/io/File;

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public final a(Ljava/lang/String;[Lcom/meituan/dio/a;Ljava/util/List;Ljava/util/Set;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/meituan/dio/a;",
            "Ljava/util/List<",
            "Lcom/meituan/dio/easy/DioFile;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    const/4 v2, 0x1

    .line 330007
    aput-object p2, v0, v2

    .line 330008
    .line 330009
    const/4 v3, 0x2

    .line 330010
    aput-object p3, v0, v3

    .line 330011
    .line 330012
    const/4 v3, 0x3

    .line 330013
    aput-object p4, v0, v3

    .line 330014
    .line 330015
    new-instance v3, Ljava/lang/Integer;

    .line 330016
    .line 330017
    invoke-direct {v3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330018
    .line 330019
    .line 330020
    const/4 v4, 0x4

    .line 330021
    aput-object v3, v0, v4

    .line 330022
    .line 330023
    sget-object v3, Lcom/meituan/dio/easy/DioFile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330024
    .line 330025
    const v4, 0x9a7c5e

    .line 330026
    .line 330027
    .line 330028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330029
    .line 330030
    .line 330031
    move-result v5

    .line 330032
    if-eqz v5, :cond_0

    .line 330033
    .line 330034
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330035
    .line 330036
    .line 330037
    move-result-object p1

    .line 330038
    check-cast p1, Ljava/lang/Boolean;

    .line 330039
    .line 330040
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330041
    .line 330042
    .line 330043
    move-result p1

    .line 330044
    return p1

    .line 330045
    :cond_0
    aget-object v0, p2, p5

    .line 330046
    .line 330047
    invoke-virtual {v0}, Lcom/meituan/dio/a;->a()Ljava/lang/String;

    .line 330048
    .line 330049
    .line 330050
    move-result-object v0

    .line 330051
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 330052
    .line 330053
    .line 330054
    move-result v3

    .line 330055
    if-nez v3, :cond_1

    .line 330056
    .line 330057
    return v1

    .line 330058
    :cond_1
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 330059
    .line 330060
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 330061
    .line 330062
    .line 330063
    move-result v3

    .line 330064
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->indexOf(II)I

    .line 330065
    .line 330066
    .line 330067
    move-result v1

    .line 330068
    if-gez v1, :cond_2

    .line 330069
    .line 330070
    new-instance p1, Lcom/meituan/dio/easy/DioFile;

    .line 330071
    .line 330072
    iget-object p4, p0, Lcom/meituan/dio/easy/DioFile;->b:Lcom/meituan/dio/e;

    .line 330073
    .line 330074
    aget-object p2, p2, p5

    .line 330075
    .line 330076
    invoke-direct {p1, p4, p2}, Lcom/meituan/dio/easy/DioFile;-><init>(Lcom/meituan/dio/e;Lcom/meituan/dio/a;)V

    .line 330077
    .line 330078
    .line 330079
    check-cast p3, Ljava/util/ArrayList;

    .line 330080
    .line 330081
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330082
    .line 330083
    .line 330084
    goto :goto_0

    .line 330085
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 330086
    .line 330087
    .line 330088
    move-result p1

    .line 330089
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 330090
    .line 330091
    .line 330092
    move-result-object p1

    .line 330093
    check-cast p4, Ljava/util/HashSet;

    .line 330094
    .line 330095
    invoke-virtual {p4, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 330096
    .line 330097
    .line 330098
    :goto_0
    return v2
.end method

.method public final b()Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/dio/easy/DioFile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xff7855

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/io/File;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/dio/easy/DioFile;->a:Ljava/io/File;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->z()Ljava/lang/String;

    .line 100029
    .line 100030
    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/dio/easy/DioFile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x45bfcf

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->w()Ljava/io/File;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/dio/easy/DioFile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe710db

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/dio/easy/DioFile;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/dio/easy/DioFile;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/dio/easy/DioFile;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/dio/easy/DioFile;->h:Ljava/lang/String;

    .line 100027
    .line 100028
    iput-object v1, v0, Lcom/meituan/dio/easy/DioFile;->h:Ljava/lang/String;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/dio/easy/DioFile;->b:Lcom/meituan/dio/e;

    .line 100031
    .line 100032
    iput-object v1, v0, Lcom/meituan/dio/easy/DioFile;->b:Lcom/meituan/dio/e;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/dio/easy/DioFile;->c:Lcom/meituan/dio/a;

    .line 100035
    .line 100036
    iput-object v1, v0, Lcom/meituan/dio/easy/DioFile;->c:Lcom/meituan/dio/a;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/dio/easy/DioFile;->a:Ljava/io/File;

    .line 100039
    .line 100040
    iput-object v1, v0, Lcom/meituan/dio/easy/DioFile;->a:Ljava/io/File;

    .line 100041
    .line 100042
    iget-boolean v1, p0, Lcom/meituan/dio/easy/DioFile;->e:Z

    .line 100043
    .line 100044
    iput-boolean v1, v0, Lcom/meituan/dio/easy/DioFile;->e:Z

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/dio/easy/DioFile;->g:Ljava/lang/String;

    .line 100047
    .line 100048
    iput-object v1, v0, Lcom/meituan/dio/easy/DioFile;->g:Ljava/lang/String;

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/dio/easy/DioFile;->f:Lcom/meituan/dio/easy/DioFile$b;

    iput-object v1, v0, Lcom/meituan/dio/easy/DioFile;->f:Lcom/meituan/dio/easy/DioFile$b;

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/meituan/dio/easy/DioFile;

    invoke-virtual {p0, p1}, Lcom/meituan/dio/easy/DioFile;->d(Lcom/meituan/dio/easy/DioFile;)I

    move-result p1

    return p1
.end method

.method public final d(Lcom/meituan/dio/easy/DioFile;)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/dio/easy/DioFile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa415ba

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->i()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    if-nez v0, :cond_2

    .line 120036
    .line 120037
    const/4 p1, -0x1

    .line 120038
    return p1

    .line 120039
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/dio/easy/DioFile;->i()Ljava/lang/String;

    .line 120040
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/dio/easy/DioFile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc9b945

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    instance-of v1, p1, Lcom/meituan/dio/easy/DioFile;

    .line 120029
    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    check-cast p1, Lcom/meituan/dio/easy/DioFile;

    .line 120033
    .line 120034
    invoke-virtual {p0, p1}, Lcom/meituan/dio/easy/DioFile;->d(Lcom/meituan/dio/easy/DioFile;)I

    .line 120035
    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/dio/easy/DioFile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5f63cf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->K()Z

    move-result v0

    return v0
.end method

.method public final g(Ljava/io/File;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/dio/easy/DioFile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x778ebf

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->i()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v3

    .line 120029
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_a

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->G()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    const-string v3, "The target file %s is already existing"

    .line 120040
    .line 120041
    if-eqz v1, :cond_4

    .line 120042
    .line 120043
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-nez v1, :cond_3

    .line 120048
    .line 120049
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 120054
    .line 120055
    .line 120056
    new-instance v0, Ljava/io/FileOutputStream;

    .line 120057
    .line 120058
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 120059
    .line 120060
    .line 120061
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->t()Ljava/io/InputStream;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 120065
    :try_start_1
    invoke-static {p1, v0}, Lcom/meituan/dio/utils/c;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120066
    .line 120067
    .line 120068
    if-eqz p1, :cond_1

    .line 120069
    .line 120070
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 120071
    .line 120072
    .line 120073
    :cond_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 120074
    .line 120075
    .line 120076
    goto/16 :goto_4

    .line 120077
    .line 120078
    :catchall_0
    move-exception v1

    .line 120079
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120080
    :catchall_1
    move-exception v2

    .line 120081
    if-eqz p1, :cond_2

    .line 120082
    .line 120083
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120084
    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :catchall_2
    move-exception p1

    .line 120088
    :try_start_5
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120089
    .line 120090
    .line 120091
    :cond_2
    :goto_0
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 120092
    :catchall_3
    move-exception p1

    .line 120093
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 120094
    :catchall_4
    move-exception v1

    .line 120095
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 120096
    .line 120097
    .line 120098
    goto :goto_1

    .line 120099
    :catchall_5
    move-exception v0

    .line 120100
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120101
    .line 120102
    .line 120103
    :goto_1
    throw v1

    .line 120104
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 120105
    .line 120106
    new-array v0, v0, [Ljava/lang/Object;

    .line 120107
    .line 120108
    aput-object p1, v0, v2

    .line 120109
    .line 120110
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120115
    .line 120116
    .line 120117
    throw v1

    .line 120118
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->C()Z

    .line 120119
    .line 120120
    .line 120121
    move-result v1

    .line 120122
    if-eqz v1, :cond_9

    .line 120123
    .line 120124
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 120125
    .line 120126
    .line 120127
    move-result v1

    .line 120128
    if-eqz v1, :cond_6

    .line 120129
    .line 120130
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 120131
    .line 120132
    .line 120133
    move-result v1

    .line 120134
    if-eqz v1, :cond_5

    .line 120135
    .line 120136
    goto :goto_2

    .line 120137
    :cond_5
    new-instance v1, Ljava/io/IOException;

    .line 120138
    .line 120139
    new-array v0, v0, [Ljava/lang/Object;

    .line 120140
    .line 120141
    aput-object p1, v0, v2

    .line 120142
    .line 120143
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120148
    .line 120149
    .line 120150
    throw v1

    .line 120151
    :cond_6
    :goto_2
    invoke-static {p0}, Lcom/meituan/dio/easy/DioFile;->j(Lcom/meituan/dio/easy/DioFile;)Ljava/util/List;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v1

    .line 120155
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->i()Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v3

    .line 120159
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v1

    .line 120163
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120164
    .line 120165
    .line 120166
    move-result v4

    .line 120167
    if-eqz v4, :cond_8

    .line 120168
    .line 120169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v4

    .line 120173
    check-cast v4, Lcom/meituan/dio/easy/DioFile;

    .line 120174
    .line 120175
    invoke-virtual {v4}, Lcom/meituan/dio/easy/DioFile;->i()Ljava/lang/String;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v5

    .line 120179
    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120180
    .line 120181
    .line 120182
    move-result v6

    .line 120183
    if-ltz v6, :cond_7

    .line 120184
    .line 120185
    new-instance v7, Ljava/io/File;

    .line 120186
    .line 120187
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120188
    .line 120189
    .line 120190
    move-result v8

    .line 120191
    add-int/2addr v8, v6

    .line 120192
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v5

    .line 120196
    invoke-direct {v7, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120197
    .line 120198
    .line 120199
    invoke-virtual {v4, v7}, Lcom/meituan/dio/easy/DioFile;->g(Ljava/io/File;)V

    .line 120200
    .line 120201
    .line 120202
    goto :goto_3

    .line 120203
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 120204
    .line 120205
    const/4 v1, 0x2

    .line 120206
    new-array v1, v1, [Ljava/lang/Object;

    .line 120207
    .line 120208
    aput-object v5, v1, v2

    .line 120209
    .line 120210
    aput-object v3, v1, v0

    .line 120211
    .line 120212
    const-string v0, "The file %s is not the descendant of %s"

    .line 120213
    .line 120214
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v0

    .line 120218
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120219
    .line 120220
    .line 120221
    throw p1

    .line 120222
    :cond_8
    :goto_4
    return-void

    .line 120223
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 120224
    .line 120225
    const-string v0, "Unknown file type"

    .line 120226
    .line 120227
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120228
    .line 120229
    .line 120230
    throw p1

    .line 120231
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 120232
    .line 120233
    const-string v0, "The target file is equals the source file"

    .line 120234
    .line 120235
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120236
    .line 120237
    .line 120238
    throw p1
.end method

.method public final hashCode()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/dio/easy/DioFile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x890ea5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->z()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    :goto_0
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/dio/easy/DioFile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xba3319

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/dio/easy/DioFile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x265bb0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100022
    .line 100023
    sget-object v1, Lcom/meituan/dio/easy/DioFile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const v2, 0x9357dd

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v3

    .line 100032
    if-eqz v3, :cond_1

    .line 100033
    .line 100034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    check-cast v0, Lcom/meituan/dio/easy/DioFile$b;

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->L()V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/dio/easy/DioFile;->f:Lcom/meituan/dio/easy/DioFile$b;

    .line 100045
    .line 100046
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    if-eqz v0, :cond_3

    .line 100051
    .line 100052
    const/4 v1, 0x1

    .line 100053
    if-eq v0, v1, :cond_2

    .line 100054
    .line 100055
    const-string v0, ""

    .line 100056
    .line 100057
    return-object v0

    .line 100058
    :cond_2
    iget-object v0, p0, Lcom/meituan/dio/easy/DioFile;->d:Ljava/lang/String;

    .line 100059
    .line 100060
    return-object v0

    .line 100061
    :cond_3
    iget-object v0, p0, Lcom/meituan/dio/easy/DioFile;->c:Lcom/meituan/dio/a;

    .line 100062
    .line 100063
    invoke-virtual {v0}, Lcom/meituan/dio/a;->a()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    return-object v0
.end method

.method public final m(ILjava/lang/String;)[Lcom/meituan/dio/easy/DioFile;
    .locals 10

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/dio/easy/DioFile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x5b956d

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, [Lcom/meituan/dio/easy/DioFile;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/meituan/dio/easy/DioFile;->b:Lcom/meituan/dio/e;

    .line 170033
    .line 170034
    invoke-virtual {v0}, Lcom/meituan/dio/e;->d()[Lcom/meituan/dio/a;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    new-instance v7, Ljava/util/ArrayList;

    .line 170039
    .line 170040
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    new-instance v8, Ljava/util/HashSet;

    .line 170044
    .line 170045
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 170046
    .line 170047
    .line 170048
    add-int/lit8 v1, p1, -0x1

    .line 170049
    .line 170050
    move v9, v1

    .line 170051
    :goto_0
    if-ltz v9, :cond_2

    .line 170052
    .line 170053
    move-object v1, p0

    .line 170054
    move-object v2, p2

    .line 170055
    move-object v3, v0

    .line 170056
    move-object v4, v7

    .line 170057
    move-object v5, v8

    .line 170058
    move v6, v9

    .line 170059
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/dio/easy/DioFile;->a(Ljava/lang/String;[Lcom/meituan/dio/a;Ljava/util/List;Ljava/util/Set;I)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v1

    .line 170063
    if-nez v1, :cond_1

    .line 170064
    .line 170065
    goto :goto_1

    .line 170066
    :cond_1
    add-int/lit8 v9, v9, -0x1

    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :cond_2
    :goto_1
    array-length v1, v0

    .line 170070
    if-ge p1, v1, :cond_4

    .line 170071
    .line 170072
    move-object v1, p0

    .line 170073
    move-object v2, p2

    .line 170074
    move-object v3, v0

    .line 170075
    move-object v4, v7

    .line 170076
    move-object v5, v8

    .line 170077
    move v6, p1

    .line 170078
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/dio/easy/DioFile;->a(Ljava/lang/String;[Lcom/meituan/dio/a;Ljava/util/List;Ljava/util/Set;I)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v1

    .line 170082
    if-nez v1, :cond_3

    .line 170083
    .line 170084
    goto :goto_2

    .line 170085
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 170086
    .line 170087
    goto :goto_1

    .line 170088
    :cond_4
    :goto_2
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p1

    .line 170092
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170093
    .line 170094
    .line 170095
    move-result v0

    .line 170096
    if-eqz v0, :cond_5

    .line 170097
    .line 170098
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v0

    .line 170102
    check-cast v0, Ljava/lang/String;

    .line 170103
    .line 170104
    new-instance v1, Lcom/meituan/dio/easy/DioFile;

    .line 170105
    .line 170106
    iget-object v2, p0, Lcom/meituan/dio/easy/DioFile;->b:Lcom/meituan/dio/e;

    .line 170107
    .line 170108
    invoke-static {p2, v0}, Lcom/meituan/dio/utils/e;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v0

    .line 170112
    invoke-direct {v1, v2, v0}, Lcom/meituan/dio/easy/DioFile;-><init>(Lcom/meituan/dio/e;Ljava/lang/String;)V

    .line 170113
    .line 170114
    .line 170115
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170116
    .line 170117
    .line 170118
    goto :goto_3

    .line 170119
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 170120
    move-result p1

    new-array p1, p1, [Lcom/meituan/dio/easy/DioFile;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/meituan/dio/easy/DioFile;

    return-object p1
.end method

.method public final n()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/dio/easy/DioFile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x435675

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/meituan/dio/easy/DioFile;->q(Z)[B

    move-result-object v0

    return-object v0
.end method

.method public final q(Z)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/dio/easy/DioFile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7ae746

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, [B

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->L()V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/dio/easy/DioFile;->f:Lcom/meituan/dio/easy/DioFile$b;

    .line 120033
    .line 120034
    sget-object v1, Lcom/meituan/dio/easy/DioFile$b;->a:Lcom/meituan/dio/easy/DioFile$b;

    .line 120035
    .line 120036
    if-ne v0, v1, :cond_1

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/dio/easy/DioFile;->b:Lcom/meituan/dio/e;

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/meituan/dio/easy/DioFile;->c:Lcom/meituan/dio/a;

    .line 120041
    .line 120042
    invoke-virtual {v0, v1, p1}, Lcom/meituan/dio/e;->c(Lcom/meituan/dio/a;Z)[B

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    return-object p1

    .line 120047
    :cond_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 120048
    .line 120049
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->b()Ljava/io/File;

    .line 120050
    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p1}, Lcom/meituan/dio/utils/c;->d(Ljava/io/InputStream;)[B

    move-result-object p1

    return-object p1
.end method

.method public final s()Lcom/meituan/dio/e;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/dio/easy/DioFile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x86057b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/dio/e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->L()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/dio/easy/DioFile;->b:Lcom/meituan/dio/e;

    .line 100025
    return-object v0
.end method

.method public final t()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/dio/easy/DioFile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3d2f87

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meituan/dio/easy/DioFile;->u(Z)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/dio/easy/DioFile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4e4994

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Z)Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/dio/easy/DioFile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x23e4cf

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/io/InputStream;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->L()V

    .line 120030
    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/dio/easy/DioFile;->b:Lcom/meituan/dio/e;

    .line 120033
    .line 120034
    if-eqz v1, :cond_4

    .line 120035
    .line 120036
    iget-object v2, p0, Lcom/meituan/dio/easy/DioFile;->c:Lcom/meituan/dio/a;

    .line 120037
    .line 120038
    if-eqz v2, :cond_2

    .line 120039
    .line 120040
    if-eqz p1, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {v1, v2}, Lcom/meituan/dio/e;->f(Lcom/meituan/dio/a;)Ljava/io/InputStream;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    return-object p1

    .line 120047
    :cond_1
    invoke-virtual {v1, v2}, Lcom/meituan/dio/e;->h(Lcom/meituan/dio/a;)Ljava/io/InputStream;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    return-object p1

    .line 120052
    :cond_2
    iget-object p1, p0, Lcom/meituan/dio/easy/DioFile;->d:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-static {p1}, Lcom/meituan/dio/utils/f;->b(Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    if-eqz p1, :cond_3

    .line 120059
    .line 120060
    new-instance p1, Ljava/io/FileInputStream;

    .line 120061
    .line 120062
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->b()Ljava/io/File;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 120067
    .line 120068
    .line 120069
    return-object p1

    .line 120070
    :cond_3
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 120071
    .line 120072
    new-array v0, v0, [Ljava/lang/Object;

    .line 120073
    .line 120074
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->z()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    aput-object v1, v0, v3

    .line 120079
    .line 120080
    const-string v1, "%s (Is a directory)"

    .line 120081
    .line 120082
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 120087
    .line 120088
    .line 120089
    throw p1

    .line 120090
    :cond_4
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->b()Ljava/io/File;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object p1
.end method

.method public final v()Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/dio/easy/DioFile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x41c38b

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/meituan/dio/easy/DioFile;->u(Z)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/io/File;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/dio/easy/DioFile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6d6c8b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/io/File;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->L()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/dio/easy/DioFile;->b:Lcom/meituan/dio/e;

    .line 100025
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/dio/e;->e()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/dio/easy/DioFile;->a:Ljava/io/File;

    :goto_0
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/dio/easy/DioFile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x63f42c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/dio/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lcom/meituan/dio/easy/DioFile;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/dio/easy/DioFile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe1ccae

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/dio/easy/DioFile;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/dio/easy/DioFile;->e:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_4

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/dio/easy/DioFile;->b:Lcom/meituan/dio/e;

    .line 100026
    .line 100027
    if-eqz v0, :cond_3

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/dio/easy/DioFile;->c:Lcom/meituan/dio/a;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/dio/a;->a()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/meituan/dio/easy/DioFile;->d:Ljava/lang/String;

    .line 100039
    .line 100040
    :goto_0
    invoke-static {v0}, Lcom/meituan/dio/utils/f;->b(Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-nez v1, :cond_2

    .line 100045
    .line 100046
    invoke-static {v0}, Lcom/meituan/dio/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    if-eqz v0, :cond_2

    .line 100051
    .line 100052
    invoke-static {v0}, Lcom/meituan/dio/easy/DioFile;->H(Ljava/lang/String;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-eqz v1, :cond_2

    .line 100057
    .line 100058
    new-instance v1, Lcom/meituan/dio/easy/DioFile;

    .line 100059
    .line 100060
    iget-object v2, p0, Lcom/meituan/dio/easy/DioFile;->b:Lcom/meituan/dio/e;

    .line 100061
    .line 100062
    invoke-direct {v1, v2, v0}, Lcom/meituan/dio/easy/DioFile;-><init>(Lcom/meituan/dio/e;Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    return-object v1

    .line 100066
    :cond_2
    new-instance v0, Lcom/meituan/dio/easy/DioFile;

    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/meituan/dio/easy/DioFile;->a:Ljava/io/File;

    .line 100069
    .line 100070
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    invoke-direct {v0, v1}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    return-object v0

    .line 100078
    :cond_3
    iget-object v0, p0, Lcom/meituan/dio/easy/DioFile;->a:Ljava/io/File;

    .line 100079
    .line 100080
    if-eqz v0, :cond_4

    .line 100081
    .line 100082
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    new-instance v1, Lcom/meituan/dio/easy/DioFile;

    .line 100087
    .line 100088
    invoke-direct {v1}, Lcom/meituan/dio/easy/DioFile;-><init>()V

    .line 100089
    .line 100090
    .line 100091
    const/4 v2, 0x1

    .line 100092
    iput-boolean v2, v1, Lcom/meituan/dio/easy/DioFile;->e:Z

    .line 100093
    .line 100094
    sget-object v2, Lcom/meituan/dio/easy/DioFile$b;->c:Lcom/meituan/dio/easy/DioFile$b;

    .line 100095
    .line 100096
    iput-object v2, v1, Lcom/meituan/dio/easy/DioFile;->f:Lcom/meituan/dio/easy/DioFile$b;

    .line 100097
    .line 100098
    iput-object v0, v1, Lcom/meituan/dio/easy/DioFile;->a:Ljava/io/File;

    .line 100099
    .line 100100
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    iput-object v0, v1, Lcom/meituan/dio/easy/DioFile;->g:Ljava/lang/String;

    .line 100105
    .line 100106
    return-object v1

    .line 100107
    :cond_4
    iget-object v0, p0, Lcom/meituan/dio/easy/DioFile;->d:Ljava/lang/String;

    .line 100108
    .line 100109
    invoke-static {v0}, Lcom/meituan/dio/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    if-nez v0, :cond_5

    .line 100114
    .line 100115
    new-instance v0, Lcom/meituan/dio/easy/DioFile;

    .line 100116
    .line 100117
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->z()Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    .line 100121
    invoke-static {v1}, Lcom/meituan/dio/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v1

    .line 100125
    invoke-direct {v0, v1}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;)V

    .line 100126
    .line 100127
    .line 100128
    return-object v0

    .line 100129
    :cond_5
    new-instance v1, Lcom/meituan/dio/easy/DioFile;

    .line 100130
    .line 100131
    iget-object v2, p0, Lcom/meituan/dio/easy/DioFile;->g:Ljava/lang/String;

    .line 100132
    .line 100133
    invoke-direct {v1, v2, v0}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100134
    .line 100135
    .line 100136
    return-object v1
.end method

.method public final z()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/dio/easy/DioFile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9a718a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/dio/easy/DioFile;->e:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_4

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/dio/easy/DioFile;->b:Lcom/meituan/dio/e;

    .line 100026
    .line 100027
    if-eqz v0, :cond_4

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/dio/e;->e()Ljava/io/File;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    const-string v0, ""

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    :goto_0
    const-string v1, ".dio"

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    if-nez v2, :cond_2

    .line 100049
    .line 100050
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    :cond_2
    iget-object v1, p0, Lcom/meituan/dio/easy/DioFile;->c:Lcom/meituan/dio/a;

    .line 100055
    .line 100056
    if-eqz v1, :cond_3

    .line 100057
    .line 100058
    invoke-virtual {v1}, Lcom/meituan/dio/a;->a()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    invoke-static {v0, v1}, Lcom/meituan/dio/utils/e;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    return-object v0

    .line 100067
    :cond_3
    iget-object v1, p0, Lcom/meituan/dio/easy/DioFile;->d:Ljava/lang/String;

    .line 100068
    .line 100069
    invoke-static {v0, v1}, Lcom/meituan/dio/utils/e;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    invoke-static {v0}, Lcom/meituan/dio/utils/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    return-object v0

    .line 100078
    :cond_4
    iget-object v0, p0, Lcom/meituan/dio/easy/DioFile;->g:Ljava/lang/String;

    .line 100079
    .line 100080
    iget-object v1, p0, Lcom/meituan/dio/easy/DioFile;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meituan/dio/utils/e;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/dio/utils/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
