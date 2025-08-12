.class public final Lcom/meituan/android/dynamiclayout/controller/variable/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z

.field public c:I

.field public d:Lcom/meituan/android/dynamiclayout/viewmodel/t;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/viewmodel/t;)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    iput-boolean v0, p0, Lcom/meituan/android/dynamiclayout/controller/variable/d;->b:Z

    .line 120005
    .line 120006
    const/4 v0, -0x1

    .line 120007
    iput v0, p0, Lcom/meituan/android/dynamiclayout/controller/variable/d;->c:I

    .line 120008
    .line 120009
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/variable/d;->d:Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 120010
    .line 120011
    if-eqz p1, :cond_0

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/viewmodel/t;->a:Ljava/lang/String;

    .line 120014
    .line 120015
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/variable/d;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/dynamiclayout/viewmodel/t;I)V
    .locals 1

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 p2, 0x1

    .line 430004
    iput-boolean p2, p0, Lcom/meituan/android/dynamiclayout/controller/variable/d;->b:Z

    .line 430005
    .line 430006
    const/4 v0, -0x1

    .line 430007
    iput v0, p0, Lcom/meituan/android/dynamiclayout/controller/variable/d;->c:I

    .line 430008
    .line 430009
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/variable/d;->d:Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 430010
    .line 430011
    if-eqz p1, :cond_0

    .line 430012
    .line 430013
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/viewmodel/t;->a:Ljava/lang/String;

    .line 430014
    .line 430015
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/variable/d;->a:Ljava/lang/Object;

    .line 430016
    .line 430017
    :cond_0
    iput p2, p0, Lcom/meituan/android/dynamiclayout/controller/variable/d;->c:I

    .line 430018
    .line 430019
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/dynamiclayout/viewmodel/t;Ljava/lang/Object;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/meituan/android/dynamiclayout/controller/variable/d;->b:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/meituan/android/dynamiclayout/controller/variable/d;->c:I

    .line 10
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/controller/variable/d;->a:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/variable/d;->d:Lcom/meituan/android/dynamiclayout/viewmodel/t;

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/variable/d;->a:Ljava/lang/Object;

    .line 120001
    .line 120002
    instance-of v1, v0, [B

    .line 120003
    .line 120004
    if-eqz v1, :cond_0

    .line 120005
    .line 120006
    check-cast v0, [B

    .line 120007
    .line 120008
    return-object v0

    .line 120009
    :cond_0
    return-object p1
.end method

.method public final b(F)Ljava/lang/Float;
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/variable/d;->a:Ljava/lang/Object;

    .line 120001
    .line 120002
    instance-of v1, v0, Ljava/lang/Number;

    .line 120003
    .line 120004
    if-eqz v1, :cond_0

    .line 120005
    .line 120006
    check-cast v0, Ljava/lang/Number;

    .line 120007
    .line 120008
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    return-object p1

    .line 120017
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->d()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    invoke-static {v0, p1}, Lcom/meituan/android/dynamiclayout/utils/b;->j(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)I
    .locals 2

    .line 120000
    iget v0, p0, Lcom/meituan/android/dynamiclayout/controller/variable/d;->c:I

    .line 120001
    .line 120002
    const/4 v1, 0x4

    .line 120003
    if-eq v0, v1, :cond_1

    .line 120004
    .line 120005
    const/4 v1, 0x3

    .line 120006
    if-ne v0, v1, :cond_0

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    const/4 v0, 0x0

    .line 120010
    goto :goto_1

    .line 120011
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 120012
    :goto_1
    if-eqz v0, :cond_2

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/variable/d;->a:Ljava/lang/Object;

    .line 120015
    .line 120016
    instance-of v0, v0, Ljava/lang/Double;

    .line 120017
    .line 120018
    if-eqz v0, :cond_2

    .line 120019
    .line 120020
    return p1

    .line 120021
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/variable/d;->a:Ljava/lang/Object;

    .line 120022
    .line 120023
    instance-of v1, v0, Ljava/lang/Number;

    .line 120024
    .line 120025
    if-eqz v1, :cond_3

    .line 120026
    .line 120027
    check-cast v0, Ljava/lang/Number;

    .line 120028
    .line 120029
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    return p1

    .line 120034
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->d()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    sget-object v1, Lcom/meituan/android/dynamiclayout/utils/b;->a:Ljava/util/List;

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/android/dynamiclayout/utils/r;->b(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/variable/d;->a:Ljava/lang/Object;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return-object v0

    .line 100006
    :cond_0
    instance-of v1, v0, Ljava/lang/Double;

    .line 100007
    .line 100008
    if-nez v1, :cond_2

    .line 100009
    .line 100010
    instance-of v1, v0, Ljava/lang/Float;

    .line 100011
    .line 100012
    if-eqz v1, :cond_1

    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    return-object v0

    .line 100020
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/utils/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/dynamiclayout/controller/variable/d;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
