.class public final Lcom/meituan/android/soloader/p$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/soloader/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:[Lcom/meituan/android/soloader/p$b;


# direct methods
.method public constructor <init>([Lcom/meituan/android/soloader/p$b;)V
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
    sget-object v1, Lcom/meituan/android/soloader/p$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x104a7d

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
    iput-object p1, p0, Lcom/meituan/android/soloader/p$c;->a:[Lcom/meituan/android/soloader/p$b;

    .line 120025
    return-void
.end method

.method public static final a(Ljava/io/DataInput;)Lcom/meituan/android/soloader/p$c;
    .locals 7
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
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/soloader/p$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xc04a0a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/soloader/p$c;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    check-cast p0, Ljava/io/RandomAccessFile;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readByte()B

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-ne v1, v0, :cond_3

    .line 120032
    .line 120033
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-ltz v0, :cond_2

    .line 120038
    .line 120039
    new-array v1, v0, [Lcom/meituan/android/soloader/p$b;

    .line 120040
    .line 120041
    :goto_0
    if-ge v2, v0, :cond_1

    .line 120042
    .line 120043
    new-instance v3, Lcom/meituan/android/soloader/p$b;

    .line 120044
    .line 120045
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readUTF()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v4

    .line 120049
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readUTF()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v5

    .line 120053
    invoke-direct {v3, v4, v5}, Lcom/meituan/android/soloader/p$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    aput-object v3, v1, v2

    .line 120057
    .line 120058
    add-int/lit8 v2, v2, 0x1

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    new-instance p0, Lcom/meituan/android/soloader/p$c;

    .line 120062
    .line 120063
    invoke-direct {p0, v1}, Lcom/meituan/android/soloader/p$c;-><init>([Lcom/meituan/android/soloader/p$b;)V

    .line 120064
    .line 120065
    .line 120066
    return-object p0

    .line 120067
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 120068
    .line 120069
    const-string v0, "illegal number of shared libraries"

    .line 120070
    .line 120071
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    throw p0

    .line 120075
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 120076
    .line 120077
    const-string v0, "wrong dso manifest version"

    .line 120078
    .line 120079
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120080
    throw p0
.end method


# virtual methods
.method public final b(Ljava/io/DataOutput;)V
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
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/soloader/p$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xec0e61

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
    check-cast p1, Ljava/io/RandomAccessFile;

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/soloader/p$c;->a:[Lcom/meituan/android/soloader/p$b;

    .line 120027
    .line 120028
    array-length v0, v0

    .line 120029
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 120030
    .line 120031
    .line 120032
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/soloader/p$c;->a:[Lcom/meituan/android/soloader/p$b;

    .line 120033
    .line 120034
    array-length v1, v0

    .line 120035
    if-ge v2, v1, :cond_1

    .line 120036
    .line 120037
    aget-object v0, v0, v2

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/meituan/android/soloader/p$b;->a:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeUTF(Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/android/soloader/p$c;->a:[Lcom/meituan/android/soloader/p$b;

    .line 120045
    .line 120046
    aget-object v0, v0, v2

    .line 120047
    .line 120048
    iget-object v0, v0, Lcom/meituan/android/soloader/p$b;->b:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeUTF(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
