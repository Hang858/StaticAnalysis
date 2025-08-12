.class public final Lcom/meituan/android/common/horn/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/horn/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:Z

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/16 v0, 0xa

    .line 100004
    .line 100005
    iput v0, p0, Lcom/meituan/android/common/horn/d$a;->a:I

    .line 100006
    .line 100007
    new-instance v0, Ljava/util/ArrayList;

    .line 100008
    .line 100009
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100010
    iput-object v0, p0, Lcom/meituan/android/common/horn/d$a;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/common/horn/c;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/common/horn/d$a;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 120000
    iget v0, p0, Lcom/meituan/android/common/horn/d$a;->a:I

    .line 120001
    .line 120002
    const/4 v1, -0x1

    .line 120003
    if-eq v0, v1, :cond_3

    .line 120004
    .line 120005
    const/4 v0, 0x0

    .line 120006
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/horn/d$a;->e:Ljava/util/ArrayList;

    .line 120007
    .line 120008
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120009
    .line 120010
    .line 120011
    move-result v1

    .line 120012
    new-instance v2, Ljava/util/Date;

    .line 120013
    .line 120014
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 120015
    .line 120016
    .line 120017
    const/4 v3, 0x0

    .line 120018
    :goto_0
    if-ge v3, v1, :cond_1

    .line 120019
    .line 120020
    iget-object v4, p0, Lcom/meituan/android/common/horn/d$a;->e:Ljava/util/ArrayList;

    .line 120021
    .line 120022
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v4

    .line 120026
    check-cast v4, Ljava/util/Date;

    .line 120027
    .line 120028
    iget-object v5, p0, Lcom/meituan/android/common/horn/d$a;->e:Ljava/util/ArrayList;

    .line 120029
    .line 120030
    add-int/lit8 v6, v3, 0x1

    .line 120031
    .line 120032
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v5

    .line 120036
    check-cast v5, Ljava/util/Date;

    .line 120037
    .line 120038
    invoke-virtual {v2, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v4

    .line 120042
    if-eqz v4, :cond_0

    .line 120043
    .line 120044
    invoke-virtual {v2, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120048
    if-eqz v4, :cond_0

    .line 120049
    .line 120050
    const/4 v0, 0x1

    .line 120051
    goto :goto_1

    .line 120052
    :cond_0
    add-int/lit8 v3, v3, 0x2

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :catchall_0
    sget-boolean v1, Lcom/meituan/android/common/horn/r;->l:Z

    .line 120056
    .line 120057
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 120058
    .line 120059
    iput p1, p0, Lcom/meituan/android/common/horn/d$a;->a:I

    .line 120060
    .line 120061
    goto :goto_2

    .line 120062
    :cond_2
    const/16 p1, 0xa

    .line 120063
    .line 120064
    iput p1, p0, Lcom/meituan/android/common/horn/d$a;->a:I

    .line 120065
    .line 120066
    :cond_3
    :goto_2
    return-void
.end method
