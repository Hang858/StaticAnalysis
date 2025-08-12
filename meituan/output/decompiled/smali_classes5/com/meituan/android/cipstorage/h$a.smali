.class public final Lcom/meituan/android/cipstorage/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/cipstorage/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/cipstorage/h$a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:J

.field public f:I

.field public final g:Lcom/meituan/android/cipstorage/p$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Lcom/meituan/android/cipstorage/p$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/cipstorage/p$d;",
            ")V"
        }
    .end annotation

    .line 810000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810001
    .line 810002
    .line 810003
    const/4 v0, 0x4

    .line 810004
    new-array v0, v0, [Ljava/lang/Object;

    .line 810005
    .line 810006
    const/4 v1, 0x0

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    new-instance v1, Ljava/lang/Long;

    .line 810010
    .line 810011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 810012
    .line 810013
    .line 810014
    const/4 v2, 0x1

    .line 810015
    aput-object v1, v0, v2

    .line 810016
    .line 810017
    const/4 v1, 0x2

    .line 810018
    aput-object p4, v0, v1

    .line 810019
    .line 810020
    const/4 v1, 0x3

    .line 810021
    aput-object p5, v0, v1

    .line 810022
    .line 810023
    sget-object v1, Lcom/meituan/android/cipstorage/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810024
    .line 810025
    const v2, 0x22f09b

    .line 810026
    .line 810027
    .line 810028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810029
    .line 810030
    .line 810031
    move-result v3

    .line 810032
    if-eqz v3, :cond_0

    .line 810033
    .line 810034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810035
    .line 810036
    .line 810037
    return-void

    .line 810038
    :cond_0
    const-wide/32 v0, 0x15180

    .line 810039
    .line 810040
    .line 810041
    iput-wide v0, p0, Lcom/meituan/android/cipstorage/h$a;->d:J

    .line 810042
    .line 810043
    const-wide/16 v0, -0x1

    .line 810044
    .line 810045
    iput-wide v0, p0, Lcom/meituan/android/cipstorage/h$a;->e:J

    .line 810046
    .line 810047
    const/4 v0, 0x5

    .line 810048
    iput v0, p0, Lcom/meituan/android/cipstorage/h$a;->f:I

    .line 810049
    .line 810050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 810051
    .line 810052
    .line 810053
    move-result-wide v0

    .line 810054
    const-wide/16 v2, 0x3e8

    .line 810055
    .line 810056
    div-long/2addr v0, v2

    .line 810057
    iput-wide v0, p0, Lcom/meituan/android/cipstorage/h$a;->a:J

    .line 810058
    .line 810059
    iput-object p1, p0, Lcom/meituan/android/cipstorage/h$a;->b:Ljava/lang/String;

    .line 810060
    .line 810061
    iput-wide p2, p0, Lcom/meituan/android/cipstorage/h$a;->d:J

    .line 810062
    .line 810063
    iput-object p4, p0, Lcom/meituan/android/cipstorage/h$a;->c:Ljava/util/List;

    .line 810064
    .line 810065
    iput-object p5, p0, Lcom/meituan/android/cipstorage/h$a;->g:Lcom/meituan/android/cipstorage/p$d;

    .line 810066
    .line 810067
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/cipstorage/CIPSStrategy$g;Lcom/meituan/android/cipstorage/p$d;)V
    .locals 5

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x1

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    const/4 v1, 0x2

    .line 770013
    aput-object p3, v0, v1

    .line 770014
    .line 770015
    sget-object v1, Lcom/meituan/android/cipstorage/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const v2, 0xc4fd5

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result v3

    .line 770024
    if-eqz v3, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    const-wide/32 v0, 0x15180

    .line 770031
    .line 770032
    .line 770033
    iput-wide v0, p0, Lcom/meituan/android/cipstorage/h$a;->d:J

    .line 770034
    .line 770035
    const-wide/16 v0, -0x1

    .line 770036
    .line 770037
    iput-wide v0, p0, Lcom/meituan/android/cipstorage/h$a;->e:J

    .line 770038
    .line 770039
    const/4 v0, 0x5

    .line 770040
    iput v0, p0, Lcom/meituan/android/cipstorage/h$a;->f:I

    .line 770041
    .line 770042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770043
    .line 770044
    .line 770045
    move-result-wide v1

    .line 770046
    const-wide/16 v3, 0x3e8

    .line 770047
    .line 770048
    div-long/2addr v1, v3

    .line 770049
    iput-wide v1, p0, Lcom/meituan/android/cipstorage/h$a;->a:J

    .line 770050
    .line 770051
    iput-object p1, p0, Lcom/meituan/android/cipstorage/h$a;->b:Ljava/lang/String;

    .line 770052
    .line 770053
    if-eqz p2, :cond_4

    .line 770054
    .line 770055
    iget-object p1, p2, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->d:Ljava/util/List;

    .line 770056
    .line 770057
    if-eqz p1, :cond_1

    .line 770058
    .line 770059
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 770060
    .line 770061
    .line 770062
    move-result p1

    .line 770063
    if-lez p1, :cond_1

    .line 770064
    .line 770065
    new-instance p1, Ljava/util/ArrayList;

    .line 770066
    .line 770067
    iget-object v1, p2, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->d:Ljava/util/List;

    .line 770068
    .line 770069
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 770070
    .line 770071
    .line 770072
    iput-object p1, p0, Lcom/meituan/android/cipstorage/h$a;->c:Ljava/util/List;

    .line 770073
    .line 770074
    :cond_1
    iget p1, p2, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->c:I

    .line 770075
    .line 770076
    const-wide/32 v1, 0x100000

    .line 770077
    .line 770078
    .line 770079
    const/4 v3, 0x4

    .line 770080
    if-ne p1, v3, :cond_2

    .line 770081
    .line 770082
    iget p1, p2, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->a:I

    .line 770083
    .line 770084
    int-to-long p1, p1

    .line 770085
    mul-long/2addr p1, v1

    .line 770086
    iput-wide p1, p0, Lcom/meituan/android/cipstorage/h$a;->e:J

    .line 770087
    .line 770088
    iput v3, p0, Lcom/meituan/android/cipstorage/h$a;->f:I

    .line 770089
    .line 770090
    goto :goto_0

    .line 770091
    :cond_2
    if-ne p1, v0, :cond_3

    .line 770092
    .line 770093
    iget p1, p2, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->b:I

    .line 770094
    .line 770095
    mul-int/lit8 p1, p1, 0x18

    .line 770096
    .line 770097
    mul-int/lit8 p1, p1, 0x3c

    .line 770098
    .line 770099
    mul-int/lit8 p1, p1, 0x3c

    .line 770100
    .line 770101
    int-to-long p1, p1

    .line 770102
    iput-wide p1, p0, Lcom/meituan/android/cipstorage/h$a;->d:J

    .line 770103
    .line 770104
    iput v0, p0, Lcom/meituan/android/cipstorage/h$a;->f:I

    .line 770105
    .line 770106
    goto :goto_0

    .line 770107
    :cond_3
    const/4 v0, 0x6

    .line 770108
    if-ne p1, v0, :cond_4

    .line 770109
    .line 770110
    iget p1, p2, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->a:I

    .line 770111
    .line 770112
    int-to-long v3, p1

    .line 770113
    mul-long/2addr v3, v1

    .line 770114
    iput-wide v3, p0, Lcom/meituan/android/cipstorage/h$a;->e:J

    .line 770115
    .line 770116
    iget p1, p2, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->b:I

    .line 770117
    .line 770118
    mul-int/lit8 p1, p1, 0x18

    .line 770119
    .line 770120
    mul-int/lit8 p1, p1, 0x3c

    .line 770121
    .line 770122
    mul-int/lit8 p1, p1, 0x3c

    .line 770123
    .line 770124
    int-to-long p1, p1

    .line 770125
    iput-wide p1, p0, Lcom/meituan/android/cipstorage/h$a;->d:J

    .line 770126
    .line 770127
    iput v0, p0, Lcom/meituan/android/cipstorage/h$a;->f:I

    .line 770128
    .line 770129
    :cond_4
    :goto_0
    iput-object p3, p0, Lcom/meituan/android/cipstorage/h$a;->g:Lcom/meituan/android/cipstorage/p$d;

    .line 770130
    .line 770131
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/cipstorage/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x760dbb

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/cipstorage/h$a;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/meituan/android/cipstorage/w0;->l(Ljava/util/List;Ljava/io/File;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method public final b()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/cipstorage/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7cf516

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v1, 0x1

    .line 100022
    new-array v2, v1, [J

    .line 100023
    .line 100024
    new-array v1, v1, [J

    .line 100025
    .line 100026
    new-instance v3, Ljava/io/File;

    .line 100027
    .line 100028
    iget-object v4, p0, Lcom/meituan/android/cipstorage/h$a;->b:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    new-instance v4, Lcom/meituan/android/cipstorage/h$a$a;

    .line 100034
    .line 100035
    invoke-direct {v4, p0, v1, v2}, Lcom/meituan/android/cipstorage/h$a$a;-><init>(Lcom/meituan/android/cipstorage/h$a;[J[J)V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v3, v4}, Lcom/meituan/android/cipstorage/w;->b(Ljava/io/File;Lcom/meituan/android/cipstorage/w$a;)V

    .line 100039
    .line 100040
    .line 100041
    new-instance v3, Ljava/util/HashMap;

    .line 100042
    .line 100043
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    aget-wide v4, v2, v0

    .line 100047
    .line 100048
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    const-string v4, "durationDelSize"

    .line 100053
    .line 100054
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    aget-wide v0, v1, v0

    .line 100058
    .line 100059
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100060
    move-result-object v0

    const-string v1, "durationNotDelSize"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final c(Ljava/util/List;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/cipstorage/CIPSStrategy$j;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
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
    sget-object v2, Lcom/meituan/android/cipstorage/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x998c06

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
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Ljava/util/TreeSet;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    new-instance v2, Ljava/io/File;

    .line 120030
    .line 120031
    iget-object v3, p0, Lcom/meituan/android/cipstorage/h$a;->b:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p0, v2, v1, v0}, Lcom/meituan/android/cipstorage/h$a;->e(Ljava/io/File;Ljava/util/Set;Z)J

    .line 120037
    .line 120038
    .line 120039
    move-result-wide v2

    .line 120040
    move-wide v8, v2

    .line 120041
    :cond_1
    :goto_0
    iget-wide v4, p0, Lcom/meituan/android/cipstorage/h$a;->e:J

    .line 120042
    .line 120043
    cmp-long v0, v8, v4

    .line 120044
    .line 120045
    if-lez v0, :cond_4

    .line 120046
    .line 120047
    invoke-virtual {v1}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    check-cast v0, Lcom/meituan/android/cipstorage/h$a$b;

    .line 120052
    .line 120053
    if-nez v0, :cond_2

    .line 120054
    .line 120055
    goto :goto_1

    .line 120056
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/cipstorage/h$a$b;->b:Ljava/io/File;

    .line 120057
    .line 120058
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    const-string v5, "/msc/"

    .line 120063
    .line 120064
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v4

    .line 120068
    if-eqz v4, :cond_3

    .line 120069
    .line 120070
    new-instance v4, Lcom/meituan/android/cipstorage/CIPSStrategy$j;

    .line 120071
    .line 120072
    invoke-direct {v4}, Lcom/meituan/android/cipstorage/CIPSStrategy$j;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v5

    .line 120079
    iput-object v5, v4, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->a:Ljava/lang/String;

    .line 120080
    .line 120081
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 120082
    .line 120083
    .line 120084
    move-result-wide v5

    .line 120085
    iput-wide v5, v4, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->c:J

    .line 120086
    .line 120087
    move-object v5, p1

    .line 120088
    check-cast v5, Ljava/util/ArrayList;

    .line 120089
    .line 120090
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120091
    .line 120092
    .line 120093
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 120094
    .line 120095
    .line 120096
    move-result-wide v4

    .line 120097
    sub-long/2addr v8, v4

    .line 120098
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    if-eqz v0, :cond_1

    .line 120106
    .line 120107
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 120108
    .line 120109
    .line 120110
    move-result v4

    .line 120111
    if-eqz v4, :cond_1

    .line 120112
    .line 120113
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v4

    .line 120117
    if-eqz v4, :cond_1

    .line 120118
    .line 120119
    array-length v4, v4

    .line 120120
    if-nez v4, :cond_1

    .line 120121
    .line 120122
    invoke-static {v0}, Lcom/meituan/android/cipstorage/w0;->a(Ljava/io/File;)Z

    .line 120123
    .line 120124
    .line 120125
    goto :goto_0

    .line 120126
    :cond_4
    :goto_1
    sub-long v4, v2, v8

    .line 120127
    .line 120128
    new-instance p1, Ljava/util/HashMap;

    .line 120129
    .line 120130
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120131
    .line 120132
    .line 120133
    const-string v7, "maxDelSize"

    .line 120134
    .line 120135
    const-string v10, "maxNotDelSize"

    .line 120136
    .line 120137
    move-object v6, p1

    .line 120138
    invoke-static/range {v4 .. v10}, Landroid/support/constraint/solver/h;->p(JLjava/util/HashMap;Ljava/lang/String;JLjava/lang/String;)V

    .line 120139
    .line 120140
    .line 120141
    return-object p1
.end method

.method public final d(Z)J
    .locals 21

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    new-instance v4, Ljava/lang/Byte;

    .line 120008
    .line 120009
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v5, 0x0

    .line 120013
    aput-object v4, v3, v5

    .line 120014
    .line 120015
    sget-object v4, Lcom/meituan/android/cipstorage/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const/16 v6, 0x5080

    .line 120018
    .line 120019
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v7

    .line 120023
    if-eqz v7, :cond_0

    .line 120024
    .line 120025
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    check-cast v1, Ljava/lang/Long;

    .line 120030
    .line 120031
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v1

    .line 120035
    return-wide v1

    .line 120036
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    .line 120037
    .line 120038
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    new-instance v4, Ljava/util/ArrayList;

    .line 120042
    .line 120043
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    iget v6, v0, Lcom/meituan/android/cipstorage/h$a;->f:I

    .line 120047
    .line 120048
    const-string v7, "\u5171\u6e05\u7406:"

    .line 120049
    .line 120050
    const-string v8, "maxSize"

    .line 120051
    .line 120052
    const-string v9, "maxDelSize"

    .line 120053
    .line 120054
    const/4 v10, 0x3

    .line 120055
    const/4 v11, 0x2

    .line 120056
    const-string v12, "CIPSCacheCleanTask"

    .line 120057
    .line 120058
    const/4 v13, 0x4

    .line 120059
    if-ne v6, v13, :cond_1

    .line 120060
    .line 120061
    invoke-virtual {v0, v4}, Lcom/meituan/android/cipstorage/h$a;->c(Ljava/util/List;)Ljava/util/Map;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    iget-wide v14, v0, Lcom/meituan/android/cipstorage/h$a;->e:J

    .line 120066
    .line 120067
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v6

    .line 120071
    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v6

    .line 120078
    check-cast v6, Ljava/lang/Long;

    .line 120079
    .line 120080
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v8

    .line 120084
    new-array v9, v13, [Ljava/lang/Object;

    .line 120085
    .line 120086
    const-string v13, "startClean max_size_lru\u7b56\u7565\uff0c\u76ee\u5f55"

    .line 120087
    .line 120088
    aput-object v13, v9, v5

    .line 120089
    .line 120090
    iget-object v5, v0, Lcom/meituan/android/cipstorage/h$a;->b:Ljava/lang/String;

    .line 120091
    .line 120092
    aput-object v5, v9, v2

    .line 120093
    .line 120094
    aput-object v7, v9, v11

    .line 120095
    .line 120096
    aput-object v6, v9, v10

    .line 120097
    .line 120098
    invoke-interface {v8, v12, v9}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120099
    .line 120100
    .line 120101
    if-eqz v6, :cond_8

    .line 120102
    .line 120103
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 120104
    .line 120105
    .line 120106
    move-result-wide v14

    .line 120107
    goto/16 :goto_4

    .line 120108
    .line 120109
    :cond_1
    const-string v14, "durationDelSize"

    .line 120110
    .line 120111
    const-string v15, "cleanMinInterval"

    .line 120112
    .line 120113
    const/4 v10, 0x5

    .line 120114
    if-ne v6, v10, :cond_2

    .line 120115
    .line 120116
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cipstorage/h$a;->b()Ljava/util/Map;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v3

    .line 120120
    iget-wide v8, v0, Lcom/meituan/android/cipstorage/h$a;->d:J

    .line 120121
    .line 120122
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v6

    .line 120126
    invoke-interface {v3, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v6

    .line 120133
    check-cast v6, Ljava/lang/Long;

    .line 120134
    .line 120135
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v8

    .line 120139
    new-array v9, v13, [Ljava/lang/Object;

    .line 120140
    .line 120141
    const-string v10, "startClean duration_lru\u7b56\u7565\uff0c\u76ee\u5f55"

    .line 120142
    .line 120143
    aput-object v10, v9, v5

    .line 120144
    .line 120145
    iget-object v5, v0, Lcom/meituan/android/cipstorage/h$a;->b:Ljava/lang/String;

    .line 120146
    .line 120147
    aput-object v5, v9, v2

    .line 120148
    .line 120149
    aput-object v7, v9, v11

    .line 120150
    .line 120151
    const/4 v2, 0x3

    .line 120152
    aput-object v6, v9, v2

    .line 120153
    .line 120154
    invoke-interface {v8, v12, v9}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120155
    .line 120156
    .line 120157
    if-eqz v6, :cond_8

    .line 120158
    .line 120159
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 120160
    .line 120161
    .line 120162
    move-result-wide v14

    .line 120163
    goto/16 :goto_4

    .line 120164
    .line 120165
    :cond_2
    const/4 v7, 0x6

    .line 120166
    if-ne v6, v7, :cond_8

    .line 120167
    .line 120168
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cipstorage/h$a;->b()Ljava/util/Map;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v3

    .line 120172
    iget-wide v10, v0, Lcom/meituan/android/cipstorage/h$a;->d:J

    .line 120173
    .line 120174
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v10

    .line 120178
    invoke-interface {v3, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120179
    .line 120180
    .line 120181
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v10

    .line 120185
    check-cast v10, Ljava/lang/Long;

    .line 120186
    .line 120187
    if-nez v10, :cond_3

    .line 120188
    .line 120189
    const-wide/16 v14, 0x0

    .line 120190
    .line 120191
    goto :goto_0

    .line 120192
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 120193
    .line 120194
    .line 120195
    move-result-wide v14

    .line 120196
    :goto_0
    const-string v11, "durationNotDelSize"

    .line 120197
    .line 120198
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v11

    .line 120202
    check-cast v11, Ljava/lang/Long;

    .line 120203
    .line 120204
    const-string v16, "startClean duration_size_lru\u7b56\u7565\uff0c\u76ee\u5f55"

    .line 120205
    .line 120206
    if-eqz v11, :cond_7

    .line 120207
    .line 120208
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 120209
    .line 120210
    .line 120211
    move-result-wide v17

    .line 120212
    iget-wide v6, v0, Lcom/meituan/android/cipstorage/h$a;->e:J

    .line 120213
    .line 120214
    cmp-long v19, v17, v6

    .line 120215
    .line 120216
    if-lez v19, :cond_7

    .line 120217
    .line 120218
    invoke-virtual {v0, v4}, Lcom/meituan/android/cipstorage/h$a;->c(Ljava/util/List;)Ljava/util/Map;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v6

    .line 120222
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v7

    .line 120226
    check-cast v7, Ljava/lang/Long;

    .line 120227
    .line 120228
    const-string v11, "maxNotDelSize"

    .line 120229
    .line 120230
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v6

    .line 120234
    check-cast v6, Ljava/lang/Long;

    .line 120235
    .line 120236
    move-wide/from16 v19, v14

    .line 120237
    .line 120238
    iget-wide v13, v0, Lcom/meituan/android/cipstorage/h$a;->e:J

    .line 120239
    .line 120240
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v13

    .line 120244
    invoke-interface {v3, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120245
    .line 120246
    .line 120247
    if-nez v7, :cond_4

    .line 120248
    .line 120249
    const-wide/16 v13, 0x0

    .line 120250
    .line 120251
    goto :goto_1

    .line 120252
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 120253
    .line 120254
    .line 120255
    move-result-wide v13

    .line 120256
    :goto_1
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v8

    .line 120260
    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120261
    .line 120262
    .line 120263
    if-nez v6, :cond_5

    .line 120264
    .line 120265
    const-wide/16 v8, 0x0

    .line 120266
    .line 120267
    goto :goto_2

    .line 120268
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 120269
    .line 120270
    .line 120271
    move-result-wide v8

    .line 120272
    :goto_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v6

    .line 120276
    invoke-interface {v3, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120277
    .line 120278
    .line 120279
    if-nez v7, :cond_6

    .line 120280
    .line 120281
    const-wide/16 v14, 0x0

    .line 120282
    .line 120283
    goto :goto_3

    .line 120284
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 120285
    .line 120286
    .line 120287
    move-result-wide v14

    .line 120288
    :goto_3
    add-long v14, v19, v14

    .line 120289
    .line 120290
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v6

    .line 120294
    const/16 v8, 0x8

    .line 120295
    .line 120296
    new-array v8, v8, [Ljava/lang/Object;

    .line 120297
    .line 120298
    aput-object v16, v8, v5

    .line 120299
    .line 120300
    iget-object v5, v0, Lcom/meituan/android/cipstorage/h$a;->b:Ljava/lang/String;

    .line 120301
    .line 120302
    aput-object v5, v8, v2

    .line 120303
    .line 120304
    const-string v2, "duration\u6e05\u7406\u672a\u8fbe\u5230maxSize:"

    .line 120305
    .line 120306
    const/4 v5, 0x2

    .line 120307
    aput-object v2, v8, v5

    .line 120308
    .line 120309
    move-object v9, v3

    .line 120310
    iget-wide v2, v0, Lcom/meituan/android/cipstorage/h$a;->e:J

    .line 120311
    .line 120312
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v2

    .line 120316
    const/4 v3, 0x3

    .line 120317
    aput-object v2, v8, v3

    .line 120318
    .line 120319
    const-string v2, "\u4ee5\u4e0b\uff0c\u7ee7\u7eed\u6267\u884cmaxSize\u6e05\u7406\uff0cduration\u5171\u6e05\u7406:"

    .line 120320
    .line 120321
    const/4 v3, 0x4

    .line 120322
    aput-object v2, v8, v3

    .line 120323
    .line 120324
    const/4 v2, 0x5

    .line 120325
    aput-object v10, v8, v2

    .line 120326
    .line 120327
    const-string v2, "\uff0cmaxSize\u5171\u6e05\u7406:"

    .line 120328
    .line 120329
    const/4 v3, 0x6

    .line 120330
    aput-object v2, v8, v3

    .line 120331
    .line 120332
    const/4 v2, 0x7

    .line 120333
    aput-object v7, v8, v2

    .line 120334
    .line 120335
    invoke-interface {v6, v12, v8}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120336
    .line 120337
    .line 120338
    move-object v3, v9

    .line 120339
    goto :goto_4

    .line 120340
    :cond_7
    move-object v9, v3

    .line 120341
    move-wide/from16 v19, v14

    .line 120342
    .line 120343
    const/4 v3, 0x6

    .line 120344
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 120345
    .line 120346
    .line 120347
    move-result-object v7

    .line 120348
    new-array v3, v3, [Ljava/lang/Object;

    .line 120349
    .line 120350
    aput-object v16, v3, v5

    .line 120351
    .line 120352
    iget-object v5, v0, Lcom/meituan/android/cipstorage/h$a;->b:Ljava/lang/String;

    .line 120353
    .line 120354
    aput-object v5, v3, v2

    .line 120355
    .line 120356
    const-string v2, "duration\u6e05\u7406\u8fbe\u5230maxSize:"

    .line 120357
    .line 120358
    const/4 v5, 0x2

    .line 120359
    aput-object v2, v3, v5

    .line 120360
    .line 120361
    iget-wide v10, v0, Lcom/meituan/android/cipstorage/h$a;->e:J

    .line 120362
    .line 120363
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120364
    .line 120365
    .line 120366
    move-result-object v2

    .line 120367
    const/4 v5, 0x3

    .line 120368
    aput-object v2, v3, v5

    .line 120369
    .line 120370
    const-string v2, "\u4ee5\u4e0b\uff0c\u5171\u6e05\u7406\u5927\u5c0f:"

    .line 120371
    .line 120372
    const/4 v5, 0x4

    .line 120373
    aput-object v2, v3, v5

    .line 120374
    .line 120375
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120376
    .line 120377
    .line 120378
    move-result-object v2

    .line 120379
    const/4 v5, 0x5

    .line 120380
    aput-object v2, v3, v5

    .line 120381
    .line 120382
    invoke-interface {v7, v12, v3}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120383
    .line 120384
    .line 120385
    move-object v3, v9

    .line 120386
    move-wide/from16 v14, v19

    .line 120387
    .line 120388
    goto :goto_4

    .line 120389
    :cond_8
    const-wide/16 v14, 0x0

    .line 120390
    .line 120391
    :goto_4
    if-eqz v1, :cond_9

    .line 120392
    .line 120393
    iget-object v1, v0, Lcom/meituan/android/cipstorage/h$a;->b:Ljava/lang/String;

    .line 120394
    .line 120395
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120396
    .line 120397
    .line 120398
    move-result-object v2

    .line 120399
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120400
    .line 120401
    .line 120402
    iget v1, v0, Lcom/meituan/android/cipstorage/h$a;->f:I

    .line 120403
    .line 120404
    int-to-long v1, v1

    .line 120405
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120406
    .line 120407
    .line 120408
    move-result-object v1

    .line 120409
    const-string v2, "strategy"

    .line 120410
    .line 120411
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120412
    .line 120413
    .line 120414
    const-string v1, "cache"

    .line 120415
    .line 120416
    invoke-static {v1, v14, v15, v3}, Lcom/meituan/android/cipstorage/u;->g(Ljava/lang/String;JLjava/util/Map;)V

    .line 120417
    .line 120418
    .line 120419
    invoke-static {}, Lcom/meituan/android/cipstorage/r0;->b()Lcom/meituan/android/cipstorage/r0;

    .line 120420
    .line 120421
    .line 120422
    move-result-object v1

    .line 120423
    const-string v2, "msc"

    .line 120424
    .line 120425
    invoke-virtual {v1, v2}, Lcom/meituan/android/cipstorage/r0;->a(Ljava/lang/String;)Lcom/meituan/android/cipstorage/q0;

    .line 120426
    .line 120427
    .line 120428
    move-result-object v1

    .line 120429
    if-eqz v1, :cond_9

    .line 120430
    .line 120431
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120432
    .line 120433
    .line 120434
    move-result v2

    .line 120435
    if-nez v2, :cond_9

    .line 120436
    .line 120437
    const-string v2, "cacheCleanStrategy"

    .line 120438
    .line 120439
    invoke-interface {v1, v2, v4}, Lcom/meituan/android/cipstorage/q0;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 120440
    .line 120441
    .line 120442
    :cond_9
    return-wide v14
.end method

.method public final e(Ljava/io/File;Ljava/util/Set;Z)J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Lcom/meituan/android/cipstorage/h$a$b;",
            ">;Z)J"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    new-instance v3, Ljava/lang/Byte;

    .line 770010
    .line 770011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v4, 0x2

    .line 770015
    aput-object v3, v0, v4

    .line 770016
    .line 770017
    sget-object v3, Lcom/meituan/android/cipstorage/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v4, 0x9cdd7

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v5

    .line 770026
    if-eqz v5, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p1

    .line 770032
    check-cast p1, Ljava/lang/Long;

    .line 770033
    .line 770034
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 770035
    .line 770036
    .line 770037
    move-result-wide p1

    .line 770038
    return-wide p1

    .line 770039
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 770040
    .line 770041
    .line 770042
    move-result-object p1

    .line 770043
    const-wide/16 v3, 0x0

    .line 770044
    .line 770045
    if-nez p1, :cond_1

    .line 770046
    .line 770047
    return-wide v3

    .line 770048
    :cond_1
    array-length v0, p1

    .line 770049
    const/4 v5, 0x0

    .line 770050
    :goto_0
    if-ge v5, v0, :cond_6

    .line 770051
    .line 770052
    aget-object v6, p1, v5

    .line 770053
    .line 770054
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 770055
    .line 770056
    .line 770057
    move-result v7

    .line 770058
    if-eqz v7, :cond_3

    .line 770059
    .line 770060
    if-eqz p3, :cond_2

    .line 770061
    .line 770062
    invoke-virtual {p0, v6}, Lcom/meituan/android/cipstorage/h$a;->a(Ljava/io/File;)Z

    .line 770063
    .line 770064
    .line 770065
    move-result v7

    .line 770066
    if-eqz v7, :cond_2

    .line 770067
    .line 770068
    new-instance v7, Lcom/meituan/android/cipstorage/h$a$b;

    .line 770069
    .line 770070
    invoke-static {v6}, Lcom/meituan/android/cipstorage/MMKV;->z(Ljava/io/File;)Lcom/meituan/android/cipstorage/m;

    .line 770071
    .line 770072
    .line 770073
    move-result-object v8

    .line 770074
    invoke-virtual {v8}, Lcom/meituan/android/cipstorage/m;->b()J

    .line 770075
    .line 770076
    .line 770077
    move-result-wide v8

    .line 770078
    invoke-direct {v7, v8, v9, v6}, Lcom/meituan/android/cipstorage/h$a$b;-><init>(JLjava/io/File;)V

    .line 770079
    .line 770080
    .line 770081
    move-object v8, p2

    .line 770082
    check-cast v8, Ljava/util/TreeSet;

    .line 770083
    .line 770084
    invoke-virtual {v8, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 770085
    .line 770086
    .line 770087
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 770088
    .line 770089
    .line 770090
    move-result-wide v6

    .line 770091
    goto :goto_2

    .line 770092
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 770093
    .line 770094
    .line 770095
    move-result v7

    .line 770096
    if-eqz v7, :cond_5

    .line 770097
    .line 770098
    if-eqz p3, :cond_4

    .line 770099
    .line 770100
    invoke-virtual {p0, v6}, Lcom/meituan/android/cipstorage/h$a;->a(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p0, v6, p2, v7}, Lcom/meituan/android/cipstorage/h$a;->e(Ljava/io/File;Ljava/util/Set;Z)J

    move-result-wide v6

    :goto_2
    add-long/2addr v6, v3

    move-wide v3, v6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    return-wide v3
.end method
