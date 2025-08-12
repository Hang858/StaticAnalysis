.class public final Lcom/squareup/picasso/progressive/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/reflect/Field;

.field public b:Ljava/lang/Class;

.field public c:Ljava/lang/reflect/Field;

.field public d:Ljava/lang/reflect/Field;

.field public e:Ljava/lang/reflect/Field;

.field public f:Ljava/lang/reflect/Field;


# direct methods
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
    sget-object v1, Lcom/squareup/picasso/progressive/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x360de

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
    :try_start_0
    const-class v1, Lokio/Buffer;

    .line 100023
    .line 100024
    const-string v2, "head"

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iput-object v1, p0, Lcom/squareup/picasso/progressive/b;->a:Ljava/lang/reflect/Field;

    .line 100031
    .line 100032
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100033
    .line 100034
    .line 100035
    :catch_0
    iget-object v1, p0, Lcom/squareup/picasso/progressive/b;->a:Ljava/lang/reflect/Field;

    .line 100036
    .line 100037
    if-nez v1, :cond_1

    .line 100038
    .line 100039
    return-void

    .line 100040
    :cond_1
    :try_start_1
    const-string v1, "okio.Segment"

    .line 100041
    .line 100042
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    iput-object v1, p0, Lcom/squareup/picasso/progressive/b;->b:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100047
    .line 100048
    :catch_1
    iget-object v1, p0, Lcom/squareup/picasso/progressive/b;->b:Ljava/lang/Class;

    .line 100049
    .line 100050
    if-nez v1, :cond_2

    .line 100051
    .line 100052
    return-void

    .line 100053
    :cond_2
    :try_start_2
    const-string v2, "data"

    .line 100054
    .line 100055
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    iput-object v1, p0, Lcom/squareup/picasso/progressive/b;->c:Ljava/lang/reflect/Field;

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/squareup/picasso/progressive/b;->b:Ljava/lang/Class;

    .line 100062
    .line 100063
    const-string v2, "pos"

    .line 100064
    .line 100065
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    iput-object v1, p0, Lcom/squareup/picasso/progressive/b;->d:Ljava/lang/reflect/Field;

    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/squareup/picasso/progressive/b;->b:Ljava/lang/Class;

    .line 100072
    .line 100073
    const-string v2, "limit"

    .line 100074
    .line 100075
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    iput-object v1, p0, Lcom/squareup/picasso/progressive/b;->e:Ljava/lang/reflect/Field;

    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/squareup/picasso/progressive/b;->b:Ljava/lang/Class;

    .line 100082
    .line 100083
    const-string v2, "next"

    .line 100084
    .line 100085
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    iput-object v1, p0, Lcom/squareup/picasso/progressive/b;->f:Ljava/lang/reflect/Field;

    .line 100090
    .line 100091
    iget-object v1, p0, Lcom/squareup/picasso/progressive/b;->c:Ljava/lang/reflect/Field;

    .line 100092
    .line 100093
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100094
    .line 100095
    .line 100096
    iget-object v1, p0, Lcom/squareup/picasso/progressive/b;->d:Ljava/lang/reflect/Field;

    .line 100097
    .line 100098
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100099
    .line 100100
    .line 100101
    iget-object v1, p0, Lcom/squareup/picasso/progressive/b;->e:Ljava/lang/reflect/Field;

    .line 100102
    .line 100103
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100104
    .line 100105
    .line 100106
    iget-object v1, p0, Lcom/squareup/picasso/progressive/b;->f:Ljava/lang/reflect/Field;

    .line 100107
    .line 100108
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100109
    .line 100110
    .line 100111
    :catch_2
    return-void
.end method


# virtual methods
.method public final a(Lokio/Buffer;)Lcom/squareup/picasso/progressive/n;
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/squareup/picasso/progressive/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x7b4dba

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Lcom/squareup/picasso/progressive/n;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/progressive/b;->c:Ljava/lang/reflect/Field;

    .line 150025
    .line 150026
    const/4 v2, 0x0

    .line 150027
    if-eqz v0, :cond_6

    .line 150028
    .line 150029
    iget-object v0, p0, Lcom/squareup/picasso/progressive/b;->d:Ljava/lang/reflect/Field;

    .line 150030
    .line 150031
    if-eqz v0, :cond_6

    .line 150032
    .line 150033
    iget-object v0, p0, Lcom/squareup/picasso/progressive/b;->e:Ljava/lang/reflect/Field;

    .line 150034
    .line 150035
    if-eqz v0, :cond_6

    .line 150036
    .line 150037
    iget-object v0, p0, Lcom/squareup/picasso/progressive/b;->f:Ljava/lang/reflect/Field;

    .line 150038
    .line 150039
    if-nez v0, :cond_1

    .line 150040
    .line 150041
    goto :goto_2

    .line 150042
    :cond_1
    if-nez p1, :cond_2

    .line 150043
    .line 150044
    return-object v2

    .line 150045
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/picasso/progressive/b;->a:Ljava/lang/reflect/Field;

    .line 150046
    .line 150047
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150051
    goto :goto_0

    .line 150052
    :catch_0
    move-object p1, v2

    .line 150053
    :goto_0
    if-nez p1, :cond_3

    .line 150054
    .line 150055
    return-object v2

    .line 150056
    :cond_3
    iget-object v0, p0, Lcom/squareup/picasso/progressive/b;->b:Ljava/lang/Class;

    .line 150057
    .line 150058
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 150059
    .line 150060
    .line 150061
    move-result v0

    .line 150062
    if-nez v0, :cond_4

    .line 150063
    .line 150064
    return-object v2

    .line 150065
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/squareup/picasso/progressive/b;->c:Ljava/lang/reflect/Field;

    .line 150066
    .line 150067
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v0

    .line 150071
    check-cast v0, [B

    .line 150072
    .line 150073
    iget-object v3, p0, Lcom/squareup/picasso/progressive/b;->e:Ljava/lang/reflect/Field;

    .line 150074
    .line 150075
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 150076
    .line 150077
    .line 150078
    move-result v3

    .line 150079
    iget-object v4, p0, Lcom/squareup/picasso/progressive/b;->d:Ljava/lang/reflect/Field;

    .line 150080
    .line 150081
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 150082
    .line 150083
    .line 150084
    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150085
    sub-int/2addr v3, p1

    .line 150086
    goto :goto_1

    .line 150087
    :catch_1
    move-object v0, v2

    .line 150088
    const/4 p1, 0x0

    .line 150089
    const/4 v3, 0x0

    .line 150090
    :goto_1
    if-eqz v0, :cond_6

    .line 150091
    .line 150092
    if-gtz v3, :cond_5

    .line 150093
    .line 150094
    goto :goto_2

    .line 150095
    :cond_5
    new-array v2, v3, [B

    .line 150096
    .line 150097
    invoke-static {v0, p1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150098
    .line 150099
    .line 150100
    new-instance p1, Lcom/squareup/picasso/progressive/n;

    invoke-direct {p1, v2, v3}, Lcom/squareup/picasso/progressive/n;-><init>([BI)V

    return-object p1

    :cond_6
    :goto_2
    return-object v2
.end method
