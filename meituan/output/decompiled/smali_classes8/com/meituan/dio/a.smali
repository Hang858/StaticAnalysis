.class public final Lcom/meituan/dio/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Z


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lcom/meituan/dio/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xece1364bad2c761L    # -1.823717029741485E237

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget-char v0, Ljava/io/File;->separatorChar:C

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/meituan/dio/a;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/meituan/dio/b;)V
    .locals 5

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    new-instance v2, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v3, 0x1

    .line 270015
    aput-object v2, v0, v3

    .line 270016
    .line 270017
    new-instance v2, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v3, 0x2

    .line 270023
    aput-object v2, v0, v3

    .line 270024
    .line 270025
    const/4 v2, 0x3

    .line 270026
    aput-object p4, v0, v2

    .line 270027
    .line 270028
    sget-object v2, Lcom/meituan/dio/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v3, 0xe60ded

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v4

    .line 270037
    if-eqz v4, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270044
    .line 270045
    .line 270046
    if-gez p2, :cond_1

    .line 270047
    .line 270048
    const/4 p2, 0x0

    .line 270049
    :cond_1
    if-gez p3, :cond_2

    .line 270050
    .line 270051
    const/4 p3, 0x0

    .line 270052
    :cond_2
    sget-boolean v0, Lcom/meituan/dio/a;->e:Z

    .line 270053
    .line 270054
    if-eqz v0, :cond_3

    .line 270055
    .line 270056
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 270057
    .line 270058
    const/16 v1, 0x2f

    .line 270059
    .line 270060
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 270061
    .line 270062
    .line 270063
    move-result-object p1

    .line 270064
    :cond_3
    iput-object p1, p0, Lcom/meituan/dio/a;->a:Ljava/lang/String;

    .line 270065
    .line 270066
    iput p2, p0, Lcom/meituan/dio/a;->b:I

    .line 270067
    .line 270068
    iput p3, p0, Lcom/meituan/dio/a;->c:I

    .line 270069
    .line 270070
    iput-object p4, p0, Lcom/meituan/dio/a;->d:Lcom/meituan/dio/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/dio/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x72bbf5

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
    sget-boolean v0, Lcom/meituan/dio/a;->e:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/dio/a;->a:Ljava/lang/String;

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/dio/a;->a:Ljava/lang/String;

    .line 100029
    .line 100030
    const/16 v1, 0x2f

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    sget-object v3, Lcom/meituan/dio/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf4723c

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
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    instance-of v1, p1, Lcom/meituan/dio/a;

    .line 120032
    .line 120033
    if-eqz v1, :cond_3

    .line 120034
    .line 120035
    check-cast p1, Lcom/meituan/dio/a;

    .line 120036
    .line 120037
    iget v1, p0, Lcom/meituan/dio/a;->b:I

    .line 120038
    .line 120039
    iget v3, p1, Lcom/meituan/dio/a;->b:I

    .line 120040
    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/meituan/dio/a;->c:I

    iget v3, p1, Lcom/meituan/dio/a;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/meituan/dio/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/meituan/dio/a;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/meituan/dio/utils/f;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/dio/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb9a9d2

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
    iget-object v0, p0, Lcom/meituan/dio/a;->a:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    iget v1, p0, Lcom/meituan/dio/a;->b:I

    .line 100032
    .line 100033
    add-int/2addr v0, v1

    .line 100034
    iget v1, p0, Lcom/meituan/dio/a;->c:I

    .line 100035
    add-int/2addr v0, v1

    return v0
.end method
