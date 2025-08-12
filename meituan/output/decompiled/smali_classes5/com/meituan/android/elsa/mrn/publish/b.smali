.class public final Lcom/meituan/android/elsa/mrn/publish/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/elsa/mrn/publish/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x66eafe7e286624c5L    # -7.543341149878218E-188

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/android/elsa/mrn/publish/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa1ed18

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
    const/16 v0, 0x3e9

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/android/elsa/mrn/publish/b;->h:I

    .line 100024
    .line 100025
    const/16 v0, 0x2d0

    .line 100026
    .line 100027
    iput v0, p0, Lcom/meituan/android/elsa/mrn/publish/b;->i:I

    .line 100028
    .line 100029
    const/16 v0, 0x500

    .line 100030
    .line 100031
    iput v0, p0, Lcom/meituan/android/elsa/mrn/publish/b;->j:I

    .line 100032
    .line 100033
    const/4 v0, 0x1

    .line 100034
    iput-boolean v0, p0, Lcom/meituan/android/elsa/mrn/publish/b;->k:Z

    .line 100035
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/elsa/mrn/publish/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8941ca

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    check-cast v0, Ljava/lang/String;

    .line 120026
    .line 120027
    iput-object v0, p0, Lcom/meituan/android/elsa/mrn/publish/b;->a:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    iput v0, p0, Lcom/meituan/android/elsa/mrn/publish/b;->g:I

    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    iput v0, p0, Lcom/meituan/android/elsa/mrn/publish/b;->h:I

    .line 120040
    .line 120041
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    check-cast v0, Ljava/lang/String;

    .line 120046
    .line 120047
    iput-object v0, p0, Lcom/meituan/android/elsa/mrn/publish/b;->c:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    check-cast v0, Ljava/lang/String;

    .line 120054
    .line 120055
    iput-object v0, p0, Lcom/meituan/android/elsa/mrn/publish/b;->d:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    check-cast v0, Ljava/lang/String;

    .line 120062
    .line 120063
    iput-object v0, p0, Lcom/meituan/android/elsa/mrn/publish/b;->e:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    .line 120066
    .line 120067
    .line 120068
    move-result-wide v0

    .line 120069
    iput-wide v0, p0, Lcom/meituan/android/elsa/mrn/publish/b;->f:J

    .line 120070
    .line 120071
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 120072
    .line 120073
    .line 120074
    move-result v0

    .line 120075
    iput v0, p0, Lcom/meituan/android/elsa/mrn/publish/b;->i:I

    .line 120076
    .line 120077
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 120078
    .line 120079
    .line 120080
    move-result p1

    iput p1, p0, Lcom/meituan/android/elsa/mrn/publish/b;->j:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/elsa/mrn/publish/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7de265

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/publish/b;->a:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 120024
    .line 120025
    .line 120026
    iget v0, p0, Lcom/meituan/android/elsa/mrn/publish/b;->g:I

    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 120029
    .line 120030
    .line 120031
    iget v0, p0, Lcom/meituan/android/elsa/mrn/publish/b;->h:I

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/publish/b;->c:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/publish/b;->d:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/publish/b;->e:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 120049
    .line 120050
    .line 120051
    iget-wide v0, p0, Lcom/meituan/android/elsa/mrn/publish/b;->f:J

    .line 120052
    .line 120053
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 120054
    .line 120055
    .line 120056
    iget v0, p0, Lcom/meituan/android/elsa/mrn/publish/b;->i:I

    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 120059
    .line 120060
    .line 120061
    iget v0, p0, Lcom/meituan/android/elsa/mrn/publish/b;->j:I

    .line 120062
    .line 120063
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120064
    .line 120065
    .line 120066
    :catch_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/elsa/mrn/publish/b;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
