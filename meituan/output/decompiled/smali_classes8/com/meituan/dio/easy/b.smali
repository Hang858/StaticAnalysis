.class public final Lcom/meituan/dio/easy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/dio/easy/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/meituan/dio/easy/b;


# instance fields
.field public a:Z

.field public b:I

.field public final c:Lcom/meituan/dio/utils/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/dio/utils/d<",
            "Ljava/lang/String;",
            "Lcom/meituan/dio/easy/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x54c5dd79f95ee6d0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/dio/easy/b;

    invoke-direct {v0}, Lcom/meituan/dio/easy/b;-><init>()V

    sput-object v0, Lcom/meituan/dio/easy/b;->d:Lcom/meituan/dio/easy/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/dio/easy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x47fca7

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/dio/easy/b;->a:Z

    .line 100023
    .line 100024
    const/4 v0, 0x5

    .line 100025
    iput v0, p0, Lcom/meituan/dio/easy/b;->b:I

    .line 100026
    .line 100027
    new-instance v0, Lcom/meituan/dio/utils/d;

    .line 100028
    .line 100029
    iget v1, p0, Lcom/meituan/dio/easy/b;->b:I

    .line 100030
    invoke-direct {v0, v1}, Lcom/meituan/dio/utils/d;-><init>(I)V

    iput-object v0, p0, Lcom/meituan/dio/easy/b;->c:Lcom/meituan/dio/utils/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/dio/e;
    .locals 10

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
    sget-object v3, Lcom/meituan/dio/easy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd580b

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
    check-cast p1, Lcom/meituan/dio/e;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/meituan/dio/utils/f;->b(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    const/4 v3, 0x0

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    return-object v3

    .line 120032
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 120033
    .line 120034
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    iget-boolean p1, p0, Lcom/meituan/dio/easy/b;->a:Z

    .line 120038
    .line 120039
    if-eqz p1, :cond_6

    .line 120040
    .line 120041
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    iget-object v4, p0, Lcom/meituan/dio/easy/b;->c:Lcom/meituan/dio/utils/d;

    .line 120046
    .line 120047
    invoke-virtual {v4, p1}, Lcom/meituan/dio/utils/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v4

    .line 120051
    check-cast v4, Lcom/meituan/dio/easy/b$a;

    .line 120052
    .line 120053
    if-eqz v4, :cond_5

    .line 120054
    .line 120055
    iget-object v5, v4, Lcom/meituan/dio/easy/b$a;->a:Lcom/meituan/dio/e;

    .line 120056
    .line 120057
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v6

    .line 120061
    if-nez v6, :cond_2

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 120065
    .line 120066
    .line 120067
    move-result-wide v6

    .line 120068
    iget-wide v8, v4, Lcom/meituan/dio/easy/b$a;->b:J

    .line 120069
    .line 120070
    cmp-long v4, v6, v8

    .line 120071
    .line 120072
    if-eqz v4, :cond_3

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_3
    const/4 v0, 0x0

    .line 120076
    :goto_0
    if-eqz v0, :cond_4

    .line 120077
    .line 120078
    iget-object v0, p0, Lcom/meituan/dio/easy/b;->c:Lcom/meituan/dio/utils/d;

    .line 120079
    .line 120080
    invoke-virtual {v0, p1}, Lcom/meituan/dio/utils/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    goto :goto_1

    .line 120084
    :cond_4
    move-object v3, v5

    .line 120085
    :cond_5
    :goto_1
    if-nez v3, :cond_7

    .line 120086
    .line 120087
    new-instance v3, Lcom/meituan/dio/e;

    .line 120088
    .line 120089
    invoke-direct {v3, v1}, Lcom/meituan/dio/e;-><init>(Ljava/io/File;)V

    .line 120090
    .line 120091
    .line 120092
    invoke-static {v3, v2}, Lcom/meituan/dio/e;->j(Lcom/meituan/dio/e;Z)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v0

    .line 120096
    if-eqz v0, :cond_7

    .line 120097
    .line 120098
    iget-object v0, p0, Lcom/meituan/dio/easy/b;->c:Lcom/meituan/dio/utils/d;

    .line 120099
    .line 120100
    new-instance v2, Lcom/meituan/dio/easy/b$a;

    .line 120101
    .line 120102
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 120103
    .line 120104
    .line 120105
    move-result-wide v4

    .line 120106
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/dio/easy/b$a;-><init>(Lcom/meituan/dio/e;J)V

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v0, p1, v2}, Lcom/meituan/dio/utils/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    goto :goto_2

    .line 120113
    :cond_6
    new-instance v3, Lcom/meituan/dio/e;

    .line 120114
    .line 120115
    invoke-direct {v3, v1}, Lcom/meituan/dio/e;-><init>(Ljava/io/File;)V

    .line 120116
    .line 120117
    .line 120118
    :cond_7
    :goto_2
    return-object v3
.end method
