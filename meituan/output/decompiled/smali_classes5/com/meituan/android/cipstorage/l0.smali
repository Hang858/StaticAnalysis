.class public final Lcom/meituan/android/cipstorage/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/meituan/android/cipstorage/l0;

.field public static final d:Lcom/meituan/android/cipstorage/l0;

.field public static final e:Lcom/meituan/android/cipstorage/l0;

.field public static final f:Lcom/meituan/android/cipstorage/l0;

.field public static final g:Lcom/meituan/android/cipstorage/l0;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    new-instance v0, Lcom/meituan/android/cipstorage/l0;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-direct {v0, v1, v1}, Lcom/meituan/android/cipstorage/l0;-><init>(ZZ)V

    .line 100004
    .line 100005
    .line 100006
    sput-object v0, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/cipstorage/l0;

    .line 100009
    .line 100010
    const/4 v2, 0x1

    .line 100011
    invoke-direct {v0, v2, v2}, Lcom/meituan/android/cipstorage/l0;-><init>(ZZ)V

    .line 100012
    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/android/cipstorage/l0;->d:Lcom/meituan/android/cipstorage/l0;

    .line 100015
    .line 100016
    new-instance v0, Lcom/meituan/android/cipstorage/l0;

    .line 100017
    .line 100018
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/cipstorage/l0;-><init>(ZZ)V

    .line 100019
    .line 100020
    .line 100021
    sput-object v0, Lcom/meituan/android/cipstorage/l0;->e:Lcom/meituan/android/cipstorage/l0;

    .line 100022
    .line 100023
    new-instance v0, Lcom/meituan/android/cipstorage/l0;

    .line 100024
    .line 100025
    invoke-direct {v0, v2, v1}, Lcom/meituan/android/cipstorage/l0;-><init>(ZZ)V

    .line 100026
    .line 100027
    .line 100028
    sput-object v0, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 100029
    .line 100030
    sput-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-boolean p1, p0, Lcom/meituan/android/cipstorage/l0;->a:Z

    .line 430004
    .line 430005
    iput-boolean p2, p0, Lcom/meituan/android/cipstorage/l0;->b:Z

    .line 430006
    .line 430007
    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/cipstorage/l0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/meituan/android/cipstorage/l0;

    sget-object v1, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/cipstorage/l0;->e:Lcom/meituan/android/cipstorage/l0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/cipstorage/l0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/meituan/android/cipstorage/l0;

    sget-object v1, Lcom/meituan/android/cipstorage/l0;->d:Lcom/meituan/android/cipstorage/l0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/cipstorage/l0;->e:Lcom/meituan/android/cipstorage/l0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/cipstorage/l0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/meituan/android/cipstorage/l0;

    sget-object v1, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/cipstorage/l0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/meituan/android/cipstorage/l0;

    sget-object v1, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/cipstorage/l0;->d:Lcom/meituan/android/cipstorage/l0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/cipstorage/l0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/meituan/android/cipstorage/l0;

    sget-object v1, Lcom/meituan/android/cipstorage/l0;->d:Lcom/meituan/android/cipstorage/l0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/cipstorage/l0;->e:Lcom/meituan/android/cipstorage/l0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    if-ne p0, p1, :cond_0

    .line 120002
    .line 120003
    return v0

    .line 120004
    :cond_0
    instance-of v1, p1, Lcom/meituan/android/cipstorage/l0;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    if-nez v1, :cond_1

    .line 120008
    .line 120009
    return v2

    .line 120010
    :cond_1
    check-cast p1, Lcom/meituan/android/cipstorage/l0;

    .line 120011
    .line 120012
    iget-boolean v1, p0, Lcom/meituan/android/cipstorage/l0;->a:Z

    .line 120013
    .line 120014
    iget-boolean v3, p1, Lcom/meituan/android/cipstorage/l0;->a:Z

    .line 120015
    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/meituan/android/cipstorage/l0;->b:Z

    iget-boolean p1, p1, Lcom/meituan/android/cipstorage/l0;->b:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/android/cipstorage/l0;->a:Z

    .line 100001
    .line 100002
    const/16 v1, 0x20f

    .line 100003
    .line 100004
    add-int/2addr v1, v0

    .line 100005
    mul-int/lit8 v1, v1, 0x1f

    .line 100006
    .line 100007
    iget-boolean v0, p0, Lcom/meituan/android/cipstorage/l0;->b:Z

    .line 100008
    .line 100009
    add-int/2addr v1, v0

    .line 100010
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 100000
    const-string v0, "isStorage="

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-boolean v1, p0, Lcom/meituan/android/cipstorage/l0;->a:Z

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    const-string v1, ":isUserRelated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meituan/android/cipstorage/l0;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
