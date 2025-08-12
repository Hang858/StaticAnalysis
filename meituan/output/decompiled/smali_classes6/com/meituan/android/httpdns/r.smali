.class public Lcom/meituan/android/httpdns/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/httpdns/b0;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile l:Ljava/lang/String;

.field public static volatile m:Ljava/lang/String;

.field public static volatile n:Z

.field public static o:I

.field public static p:I

.field public static q:[J

.field public static r:J

.field public static s:I

.field public static t:I

.field public static u:I

.field public static v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:Ljava/lang/String;

.field public volatile b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field public volatile d:Z

.field public volatile e:Z

.field public f:Lcom/meituan/android/httpdns/g;

.field public g:Lcom/meituan/android/httpdns/z;

.field public h:Z

.field public i:Lcom/meituan/android/httpdns/y;

.field public j:Lcom/meituan/android/httpdns/s;

.field public k:Lcom/meituan/android/httpdns/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x5999fa8c55c61ce7L    # 4.2933443092107284E123

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "httpdns.meituan.com"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/httpdns/r;->l:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "httpdnsvip.meituan.com"

    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/android/httpdns/r;->m:Ljava/lang/String;

    .line 100015
    .line 100016
    const/4 v0, 0x0

    .line 100017
    sput-boolean v0, Lcom/meituan/android/httpdns/r;->n:Z

    .line 100018
    .line 100019
    sput v0, Lcom/meituan/android/httpdns/r;->o:I

    .line 100020
    .line 100021
    const/16 v0, 0x8

    .line 100022
    .line 100023
    new-array v0, v0, [J

    .line 100024
    .line 100025
    fill-array-data v0, :array_0

    .line 100026
    .line 100027
    .line 100028
    sput-object v0, Lcom/meituan/android/httpdns/r;->q:[J

    .line 100029
    .line 100030
    const/4 v0, 0x1

    .line 100031
    sput v0, Lcom/meituan/android/httpdns/r;->s:I

    .line 100032
    .line 100033
    const/4 v0, 0x2

    .line 100034
    sput v0, Lcom/meituan/android/httpdns/r;->t:I

    .line 100035
    .line 100036
    const/4 v0, 0x3

    .line 100037
    sput v0, Lcom/meituan/android/httpdns/r;->u:I

    .line 100038
    .line 100039
    new-instance v0, Ljava/util/HashMap;

    .line 100040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meituan/android/httpdns/r;->v:Ljava/util/HashMap;

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x3e8
        0x7d0
        0xfa0
        0x1f40
        0x3e80
        0x7d00
        0xfa00
    .end array-data
.end method

.method public constructor <init>(Lcom/meituan/android/httpdns/y;Lcom/meituan/android/httpdns/z;Lcom/meituan/android/httpdns/g;Lcom/meituan/android/httpdns/s;)V
    .locals 6

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v2, 0x1

    .line 250010
    aput-object p2, v0, v2

    .line 250011
    .line 250012
    const/4 v3, 0x2

    .line 250013
    aput-object p3, v0, v3

    .line 250014
    .line 250015
    const/4 v3, 0x3

    .line 250016
    aput-object p4, v0, v3

    .line 250017
    .line 250018
    sget-object v3, Lcom/meituan/android/httpdns/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const v4, 0xebaed0

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v5

    .line 250027
    if-eqz v5, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    const-string v0, "103.37.155.60"

    .line 250034
    .line 250035
    iput-object v0, p0, Lcom/meituan/android/httpdns/r;->a:Ljava/lang/String;

    .line 250036
    .line 250037
    const-string v3, "2405:1480:2000:3::5"

    .line 250038
    .line 250039
    iput-object v3, p0, Lcom/meituan/android/httpdns/r;->b:Ljava/lang/String;

    .line 250040
    .line 250041
    new-instance v4, Ljava/lang/Object;

    .line 250042
    .line 250043
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 250044
    .line 250045
    .line 250046
    iput-object v4, p0, Lcom/meituan/android/httpdns/r;->c:Ljava/lang/Object;

    .line 250047
    .line 250048
    iput-boolean v1, p0, Lcom/meituan/android/httpdns/r;->d:Z

    .line 250049
    .line 250050
    iput-boolean v1, p0, Lcom/meituan/android/httpdns/r;->e:Z

    .line 250051
    .line 250052
    iput-boolean v2, p0, Lcom/meituan/android/httpdns/r;->h:Z

    .line 250053
    .line 250054
    iput-object p1, p0, Lcom/meituan/android/httpdns/r;->i:Lcom/meituan/android/httpdns/y;

    .line 250055
    .line 250056
    iput-object p4, p0, Lcom/meituan/android/httpdns/r;->j:Lcom/meituan/android/httpdns/s;

    .line 250057
    .line 250058
    new-instance p4, Ljava/lang/StringBuilder;

    .line 250059
    .line 250060
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 250061
    .line 250062
    .line 250063
    const-string v1, "\u521d\u59cb\u7f51\u7edc\u72b6\u6001:"

    .line 250064
    .line 250065
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250066
    .line 250067
    .line 250068
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250069
    .line 250070
    .line 250071
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250072
    .line 250073
    .line 250074
    move-result-object p4

    .line 250075
    invoke-virtual {p0, p4}, Lcom/meituan/android/httpdns/r;->j(Ljava/lang/String;)V

    .line 250076
    .line 250077
    .line 250078
    iput-object p2, p0, Lcom/meituan/android/httpdns/r;->g:Lcom/meituan/android/httpdns/z;

    .line 250079
    .line 250080
    new-instance p2, Lcom/meituan/android/httpdns/x;

    .line 250081
    .line 250082
    invoke-direct {p2, p1}, Lcom/meituan/android/httpdns/x;-><init>(Lcom/meituan/android/httpdns/y;)V

    .line 250083
    .line 250084
    .line 250085
    iput-object p2, p0, Lcom/meituan/android/httpdns/r;->k:Lcom/meituan/android/httpdns/x;

    .line 250086
    .line 250087
    iput-object p3, p0, Lcom/meituan/android/httpdns/r;->f:Lcom/meituan/android/httpdns/g;

    .line 250088
    .line 250089
    invoke-virtual {p3, p0}, Lcom/meituan/android/httpdns/g;->f(Lcom/meituan/android/httpdns/r;)V

    .line 250090
    .line 250091
    .line 250092
    invoke-static {}, Lcom/meituan/android/httpdns/h;->e()Lcom/meituan/android/httpdns/h;

    .line 250093
    .line 250094
    .line 250095
    move-result-object p1

    .line 250096
    iget p1, p1, Lcom/meituan/android/httpdns/h;->b:I

    .line 250097
    .line 250098
    const/16 p2, 0x203

    .line 250099
    .line 250100
    if-eq p1, p2, :cond_2

    .line 250101
    .line 250102
    const/16 p2, 0x204

    .line 250103
    .line 250104
    if-eq p1, p2, :cond_2

    .line 250105
    .line 250106
    const/16 p2, 0x205

    .line 250107
    .line 250108
    if-eq p1, p2, :cond_2

    .line 250109
    .line 250110
    const/16 p2, 0x206

    .line 250111
    .line 250112
    if-ne p1, p2, :cond_1

    .line 250113
    .line 250114
    goto :goto_0

    .line 250115
    :cond_1
    const-string p1, "httpdns.meituan.com"

    .line 250116
    .line 250117
    sput-object p1, Lcom/meituan/android/httpdns/r;->l:Ljava/lang/String;

    .line 250118
    .line 250119
    const-string p1, "httpdnsvip.meituan.com"

    .line 250120
    .line 250121
    sput-object p1, Lcom/meituan/android/httpdns/r;->m:Ljava/lang/String;

    .line 250122
    .line 250123
    iput-object v0, p0, Lcom/meituan/android/httpdns/r;->a:Ljava/lang/String;

    .line 250124
    .line 250125
    iput-object v3, p0, Lcom/meituan/android/httpdns/r;->b:Ljava/lang/String;

    .line 250126
    .line 250127
    goto :goto_1

    .line 250128
    :cond_2
    :goto_0
    const-string p1, "httpdns.mykeeta.com"

    .line 250129
    .line 250130
    sput-object p1, Lcom/meituan/android/httpdns/r;->l:Ljava/lang/String;

    .line 250131
    .line 250132
    const-string p1, "httpdnsvip.mykeeta.com"

    .line 250133
    .line 250134
    sput-object p1, Lcom/meituan/android/httpdns/r;->m:Ljava/lang/String;

    .line 250135
    .line 250136
    const-string p1, "101.32.199.146"

    .line 250137
    .line 250138
    iput-object p1, p0, Lcom/meituan/android/httpdns/r;->a:Ljava/lang/String;

    .line 250139
    .line 250140
    :goto_1
    iget-boolean p1, p0, Lcom/meituan/android/httpdns/r;->e:Z

    .line 250141
    .line 250142
    if-eqz p1, :cond_3

    .line 250143
    .line 250144
    goto :goto_2

    .line 250145
    :cond_3
    iput-boolean v2, p0, Lcom/meituan/android/httpdns/r;->e:Z

    .line 250146
    .line 250147
    new-instance p1, Lcom/meituan/android/httpdns/p;

    .line 250148
    .line 250149
    invoke-direct {p1, p0}, Lcom/meituan/android/httpdns/p;-><init>(Lcom/meituan/android/httpdns/r;)V

    invoke-static {p1}, Lcom/meituan/android/httpdns/g0;->e(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public static h()I
    .locals 1

    sget v0, Lcom/meituan/android/httpdns/r;->o:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/httpdns/z;Z)V
    .locals 5

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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/httpdns/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xaeac6

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/httpdns/r;->f:Lcom/meituan/android/httpdns/g;

    .line 170030
    .line 170031
    invoke-virtual {v0}, Lcom/meituan/android/httpdns/g;->b()V

    .line 170032
    .line 170033
    .line 170034
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    const-string v1, "\u7f51\u7edc\u72b6\u6001\u53d8\u66f4\uff0c\u53d8\u66f4\u524d:"

    .line 170040
    .line 170041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    .line 170044
    iget-object v1, p0, Lcom/meituan/android/httpdns/r;->g:Lcom/meituan/android/httpdns/z;

    .line 170045
    .line 170046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    const-string v1, ",\u53d8\u66f4\u540e:"

    .line 170050
    .line 170051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    invoke-virtual {p0, v0}, Lcom/meituan/android/httpdns/r;->j(Ljava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    iput-object p1, p0, Lcom/meituan/android/httpdns/r;->g:Lcom/meituan/android/httpdns/z;

    .line 170065
    .line 170066
    if-eqz p2, :cond_2

    .line 170067
    .line 170068
    iget-boolean p1, p0, Lcom/meituan/android/httpdns/r;->e:Z

    .line 170069
    .line 170070
    if-eqz p1, :cond_1

    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :cond_1
    iput-boolean v2, p0, Lcom/meituan/android/httpdns/r;->e:Z

    .line 170074
    .line 170075
    new-instance p1, Lcom/meituan/android/httpdns/p;

    .line 170076
    .line 170077
    invoke-direct {p1, p0}, Lcom/meituan/android/httpdns/p;-><init>(Lcom/meituan/android/httpdns/r;)V

    .line 170078
    .line 170079
    .line 170080
    invoke-static {p1}, Lcom/meituan/android/httpdns/g0;->e(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/httpdns/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x81f725

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/httpdns/r;->f:Lcom/meituan/android/httpdns/g;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {v0, p1}, Lcom/meituan/android/httpdns/g;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/httpdns/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xa0ce3b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const-string v0, "&appid="

    .line 130025
    .line 130026
    invoke-static {p1, v0}, Landroid/support/design/widget/x;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p1

    .line 130030
    invoke-static {}, Lcom/meituan/android/httpdns/h;->e()Lcom/meituan/android/httpdns/h;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    iget v0, v0, Lcom/meituan/android/httpdns/h;->b:I

    .line 130035
    .line 130036
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130037
    .line 130038
    .line 130039
    const-string v0, "&platform=android"

    .line 130040
    .line 130041
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130042
    .line 130043
    .line 130044
    const-string v0, "&uuid="

    .line 130045
    .line 130046
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130047
    .line 130048
    .line 130049
    invoke-static {}, Lcom/meituan/android/httpdns/h;->e()Lcom/meituan/android/httpdns/h;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v0

    .line 130053
    iget-object v0, v0, Lcom/meituan/android/httpdns/h;->e:Ljava/lang/String;

    .line 130054
    .line 130055
    const-string v1, "&networktunnel=2"

    .line 130056
    .line 130057
    invoke-static {p1, v0, v1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lcom/meituan/android/httpdns/f;)Lcom/meituan/android/httpdns/DnsResult;
    .locals 5

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/httpdns/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x7f2402

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/httpdns/DnsResult;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    sget-boolean v0, Lcom/meituan/android/httpdns/r;->n:Z

    .line 170028
    .line 170029
    if-nez v0, :cond_2

    .line 170030
    .line 170031
    const-class v0, Lcom/meituan/android/httpdns/r;

    .line 170032
    .line 170033
    monitor-enter v0

    .line 170034
    :try_start_0
    sget-boolean v2, Lcom/meituan/android/httpdns/r;->n:Z

    .line 170035
    .line 170036
    if-nez v2, :cond_1

    .line 170037
    .line 170038
    new-instance v2, Lcom/meituan/android/httpdns/q;

    .line 170039
    .line 170040
    invoke-direct {v2, p0}, Lcom/meituan/android/httpdns/q;-><init>(Lcom/meituan/android/httpdns/r;)V

    .line 170041
    .line 170042
    .line 170043
    invoke-static {v2}, Lcom/meituan/android/httpdns/g0;->e(Ljava/lang/Runnable;)V

    .line 170044
    .line 170045
    .line 170046
    sput-boolean v1, Lcom/meituan/android/httpdns/r;->n:Z

    .line 170047
    .line 170048
    :cond_1
    monitor-exit v0

    .line 170049
    goto :goto_0

    .line 170050
    :catchall_0
    move-exception p1

    .line 170051
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170052
    throw p1

    .line 170053
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/httpdns/r;->f:Lcom/meituan/android/httpdns/g;

    .line 170054
    .line 170055
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/httpdns/g;->e(Ljava/lang/String;Lcom/meituan/android/httpdns/f;)Lcom/meituan/android/httpdns/DnsRecord;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    if-eqz v0, :cond_3

    .line 170060
    .line 170061
    new-instance p2, Lcom/meituan/android/httpdns/DnsResult;

    .line 170062
    .line 170063
    invoke-direct {p2}, Lcom/meituan/android/httpdns/DnsResult;-><init>()V

    .line 170064
    .line 170065
    .line 170066
    sget v1, Lcom/meituan/android/httpdns/r;->s:I

    .line 170067
    .line 170068
    invoke-virtual {p2, v1}, Lcom/meituan/android/httpdns/DnsResult;->setResultCode(I)V

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {p2, v0}, Lcom/meituan/android/httpdns/DnsResult;->setDnsRecord(Lcom/meituan/android/httpdns/DnsRecord;)V

    .line 170072
    .line 170073
    .line 170074
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170075
    .line 170076
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170077
    .line 170078
    .line 170079
    const-string v1, "getAllByName, \u57df\u540d"

    .line 170080
    .line 170081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170085
    .line 170086
    .line 170087
    const-string p1, "\u6210\u529f\u4ece\u7f13\u5b58\u4e2d\u83b7\u53d6\u5230\u6570\u636e"

    .line 170088
    .line 170089
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p1

    .line 170096
    invoke-virtual {p0, p1}, Lcom/meituan/android/httpdns/r;->j(Ljava/lang/String;)V

    .line 170097
    .line 170098
    .line 170099
    return-object p2

    .line 170100
    :cond_3
    sget-object v0, Lcom/meituan/android/httpdns/r;->v:Ljava/util/HashMap;

    .line 170101
    .line 170102
    monitor-enter v0

    .line 170103
    :try_start_1
    sget-object v1, Lcom/meituan/android/httpdns/r;->v:Ljava/util/HashMap;

    .line 170104
    .line 170105
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v1

    .line 170109
    if-nez v1, :cond_4

    .line 170110
    .line 170111
    new-instance v1, Ljava/lang/Object;

    .line 170112
    .line 170113
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 170114
    .line 170115
    .line 170116
    sget-object v2, Lcom/meituan/android/httpdns/r;->v:Ljava/util/HashMap;

    .line 170117
    .line 170118
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170119
    .line 170120
    .line 170121
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 170122
    monitor-enter v1

    .line 170123
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/httpdns/r;->e(Ljava/lang/String;Lcom/meituan/android/httpdns/f;)Lcom/meituan/android/httpdns/DnsResult;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p1

    .line 170127
    monitor-exit v1

    .line 170128
    return-object p1

    .line 170129
    :catchall_1
    move-exception p1

    .line 170130
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170131
    throw p1

    .line 170132
    :catchall_2
    move-exception p1

    .line 170133
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 170134
    throw p1
.end method

.method public final e(Ljava/lang/String;Lcom/meituan/android/httpdns/f;)Lcom/meituan/android/httpdns/DnsResult;
    .locals 18

    .line 170000
    move-object/from16 v1, p0

    .line 170001
    .line 170002
    move-object/from16 v2, p1

    .line 170003
    .line 170004
    move-object/from16 v0, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v3, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v4, 0x0

    .line 170010
    aput-object v2, v3, v4

    .line 170011
    .line 170012
    const/4 v5, 0x1

    .line 170013
    aput-object v0, v3, v5

    .line 170014
    .line 170015
    sget-object v6, Lcom/meituan/android/httpdns/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v7, 0xa67642

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v8

    .line 170024
    if-eqz v8, :cond_0

    .line 170025
    .line 170026
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    check-cast v0, Lcom/meituan/android/httpdns/DnsResult;

    .line 170031
    .line 170032
    return-object v0

    .line 170033
    :cond_0
    new-instance v3, Lcom/meituan/android/httpdns/DnsResult;

    .line 170034
    .line 170035
    invoke-direct {v3}, Lcom/meituan/android/httpdns/DnsResult;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/httpdns/e0;->a(Ljava/lang/CharSequence;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v6

    .line 170042
    if-eqz v6, :cond_1

    .line 170043
    .line 170044
    const-string v2, "emptyHost"

    .line 170045
    .line 170046
    invoke-static {v0, v2}, Lcom/meituan/android/httpdns/f;->f(Lcom/meituan/android/httpdns/f;Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    sget v0, Lcom/meituan/android/httpdns/r;->u:I

    .line 170050
    .line 170051
    invoke-virtual {v3, v0}, Lcom/meituan/android/httpdns/DnsResult;->setResultCode(I)V

    .line 170052
    .line 170053
    .line 170054
    return-object v3

    .line 170055
    :cond_1
    iget-object v6, v1, Lcom/meituan/android/httpdns/r;->f:Lcom/meituan/android/httpdns/g;

    .line 170056
    .line 170057
    invoke-virtual {v6, v2}, Lcom/meituan/android/httpdns/g;->d(Ljava/lang/String;)Lcom/meituan/android/httpdns/DnsRecord;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v6

    .line 170061
    iget-object v7, v1, Lcom/meituan/android/httpdns/r;->f:Lcom/meituan/android/httpdns/g;

    .line 170062
    .line 170063
    invoke-virtual {v7, v2, v0}, Lcom/meituan/android/httpdns/g;->e(Ljava/lang/String;Lcom/meituan/android/httpdns/f;)Lcom/meituan/android/httpdns/DnsRecord;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v7

    .line 170067
    const-string v8, "getAllByNameUnlock, \u57df\u540d"

    .line 170068
    .line 170069
    if-eqz v7, :cond_2

    .line 170070
    .line 170071
    sget v0, Lcom/meituan/android/httpdns/r;->t:I

    .line 170072
    .line 170073
    invoke-virtual {v3, v0}, Lcom/meituan/android/httpdns/DnsResult;->setResultCode(I)V

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {v3, v7}, Lcom/meituan/android/httpdns/DnsResult;->setDnsRecord(Lcom/meituan/android/httpdns/DnsRecord;)V

    .line 170077
    .line 170078
    .line 170079
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170080
    .line 170081
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170088
    .line 170089
    .line 170090
    const-string v2, "\u6392\u961f\u7b49\u5f85\u540e\u6210\u529f\u4ece\u7f13\u5b58\u4e2d\u83b7\u53d6\u5230\u6570\u636e"

    .line 170091
    .line 170092
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v0

    .line 170099
    invoke-virtual {v1, v0}, Lcom/meituan/android/httpdns/r;->j(Ljava/lang/String;)V

    .line 170100
    .line 170101
    .line 170102
    return-object v3

    .line 170103
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170104
    .line 170105
    .line 170106
    move-result-wide v9

    .line 170107
    sget v7, Lcom/meituan/android/httpdns/r;->p:I

    .line 170108
    .line 170109
    if-lez v7, :cond_4

    .line 170110
    .line 170111
    sget-object v11, Lcom/meituan/android/httpdns/r;->q:[J

    .line 170112
    .line 170113
    array-length v12, v11

    .line 170114
    if-lt v7, v12, :cond_3

    .line 170115
    .line 170116
    array-length v12, v11

    .line 170117
    sub-int/2addr v12, v5

    .line 170118
    aget-wide v12, v11, v12

    .line 170119
    .line 170120
    goto :goto_0

    .line 170121
    :cond_3
    aget-wide v12, v11, v7

    .line 170122
    .line 170123
    goto :goto_0

    .line 170124
    :cond_4
    const-wide/16 v12, 0x0

    .line 170125
    .line 170126
    :goto_0
    const-string v11, "ms"

    .line 170127
    .line 170128
    if-eqz v7, :cond_6

    .line 170129
    .line 170130
    if-lez v7, :cond_5

    .line 170131
    .line 170132
    sget-wide v14, Lcom/meituan/android/httpdns/r;->r:J

    .line 170133
    .line 170134
    sub-long/2addr v9, v14

    .line 170135
    cmp-long v7, v9, v12

    .line 170136
    .line 170137
    if-lez v7, :cond_5

    .line 170138
    .line 170139
    goto :goto_1

    .line 170140
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170141
    .line 170142
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170143
    .line 170144
    .line 170145
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170146
    .line 170147
    .line 170148
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170149
    .line 170150
    .line 170151
    const-string v2, "\u5904\u4e8ehttp\u8bf7\u6c42\u5931\u8d25\u51b7\u5374\u671f,\u964d\u7ea7\u5230localDns,\u5f53\u524d\u51b7\u5374\u65f6\u95f4\u4e3a"

    .line 170152
    .line 170153
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170154
    .line 170155
    .line 170156
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170157
    .line 170158
    .line 170159
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170160
    .line 170161
    .line 170162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v2

    .line 170166
    invoke-virtual {v1, v2}, Lcom/meituan/android/httpdns/r;->j(Ljava/lang/String;)V

    .line 170167
    .line 170168
    .line 170169
    const-string v2, "failCooling"

    .line 170170
    .line 170171
    invoke-static {v0, v2}, Lcom/meituan/android/httpdns/f;->f(Lcom/meituan/android/httpdns/f;Ljava/lang/String;)V

    .line 170172
    .line 170173
    .line 170174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170175
    .line 170176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170177
    .line 170178
    .line 170179
    const-string v4, "coolingTime "

    .line 170180
    .line 170181
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170182
    .line 170183
    .line 170184
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170185
    .line 170186
    .line 170187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170188
    .line 170189
    .line 170190
    move-result-object v2

    .line 170191
    invoke-static {v0, v2}, Lcom/meituan/android/httpdns/f;->g(Lcom/meituan/android/httpdns/f;Ljava/lang/String;)V

    .line 170192
    .line 170193
    .line 170194
    sget v0, Lcom/meituan/android/httpdns/r;->u:I

    .line 170195
    .line 170196
    invoke-virtual {v3, v0}, Lcom/meituan/android/httpdns/DnsResult;->setResultCode(I)V

    .line 170197
    .line 170198
    .line 170199
    return-object v3

    .line 170200
    :cond_6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/httpdns/r;->i()I

    .line 170201
    .line 170202
    .line 170203
    move-result v7

    .line 170204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170205
    .line 170206
    .line 170207
    move-result-wide v9

    .line 170208
    new-instance v12, Ljava/lang/StringBuilder;

    .line 170209
    .line 170210
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 170211
    .line 170212
    .line 170213
    const-string v13, "getAllFromServerAndLocalDns, \u57df\u540d"

    .line 170214
    .line 170215
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170216
    .line 170217
    .line 170218
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170219
    .line 170220
    .line 170221
    const-string v14, "\u5f00\u59cbhttpDns\u67e5\u8be2"

    .line 170222
    .line 170223
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170224
    .line 170225
    .line 170226
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170227
    .line 170228
    .line 170229
    move-result-object v12

    .line 170230
    invoke-virtual {v1, v12}, Lcom/meituan/android/httpdns/r;->j(Ljava/lang/String;)V

    .line 170231
    .line 170232
    .line 170233
    invoke-virtual {v1, v2, v4, v7, v0}, Lcom/meituan/android/httpdns/r;->f(Ljava/lang/String;ZILcom/meituan/android/httpdns/f;)Lcom/meituan/android/httpdns/DnsRecord;

    .line 170234
    .line 170235
    .line 170236
    move-result-object v4

    .line 170237
    invoke-static {}, Lcom/meituan/android/httpdns/h;->e()Lcom/meituan/android/httpdns/h;

    .line 170238
    .line 170239
    .line 170240
    move-result-object v7

    .line 170241
    iget-object v7, v7, Lcom/meituan/android/httpdns/h;->a:Lcom/meituan/android/httpdns/h$a;

    .line 170242
    .line 170243
    if-eqz v4, :cond_9

    .line 170244
    .line 170245
    if-eqz v7, :cond_9

    .line 170246
    .line 170247
    iget-boolean v7, v7, Lcom/meituan/android/httpdns/h$a;->o:Z

    .line 170248
    .line 170249
    if-nez v7, :cond_7

    .line 170250
    .line 170251
    goto/16 :goto_3

    .line 170252
    .line 170253
    :cond_7
    iput-boolean v5, v0, Lcom/meituan/android/httpdns/f;->n:Z

    .line 170254
    .line 170255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170256
    .line 170257
    .line 170258
    move-result-wide v14

    .line 170259
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170260
    .line 170261
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170262
    .line 170263
    .line 170264
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170265
    .line 170266
    .line 170267
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170268
    .line 170269
    .line 170270
    const-string v12, "\u5f00\u59cb\u515c\u5e95localDns\u67e5\u8be2"

    .line 170271
    .line 170272
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170273
    .line 170274
    .line 170275
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170276
    .line 170277
    .line 170278
    move-result-object v7

    .line 170279
    invoke-virtual {v1, v7}, Lcom/meituan/android/httpdns/r;->j(Ljava/lang/String;)V

    .line 170280
    .line 170281
    .line 170282
    invoke-static/range {p1 .. p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 170283
    .line 170284
    .line 170285
    move-result-object v7

    .line 170286
    if-eqz v7, :cond_8

    .line 170287
    .line 170288
    array-length v12, v7

    .line 170289
    if-lez v12, :cond_8

    .line 170290
    .line 170291
    new-instance v12, Ljava/util/ArrayList;

    .line 170292
    .line 170293
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170294
    .line 170295
    .line 170296
    move-result-object v7

    .line 170297
    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170298
    .line 170299
    .line 170300
    iput-object v12, v0, Lcom/meituan/android/httpdns/f;->k:Ljava/util/List;

    .line 170301
    .line 170302
    invoke-virtual {v4, v12}, Lcom/meituan/android/httpdns/DnsRecord;->setLocalDnsCacheList(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170303
    .line 170304
    .line 170305
    goto :goto_2

    .line 170306
    :catchall_0
    move-exception v0

    .line 170307
    const-string v7, "InetAddress.getAllByName()\u67e5\u8be2\u5931\u8d25\uff0cerror:"

    .line 170308
    .line 170309
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170310
    .line 170311
    .line 170312
    move-result-object v7

    .line 170313
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 170314
    .line 170315
    .line 170316
    move-result-object v0

    .line 170317
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170318
    .line 170319
    .line 170320
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170321
    .line 170322
    .line 170323
    move-result-object v0

    .line 170324
    invoke-virtual {v1, v0}, Lcom/meituan/android/httpdns/r;->j(Ljava/lang/String;)V

    .line 170325
    .line 170326
    .line 170327
    goto :goto_2

    .line 170328
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170329
    .line 170330
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170331
    .line 170332
    .line 170333
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170334
    .line 170335
    .line 170336
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170337
    .line 170338
    .line 170339
    const-string v7, "\u515c\u5e95localDns\u67e5\u8be2\u5931\u8d25"

    .line 170340
    .line 170341
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170342
    .line 170343
    .line 170344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170345
    .line 170346
    .line 170347
    move-result-object v0

    .line 170348
    invoke-virtual {v1, v0}, Lcom/meituan/android/httpdns/r;->j(Ljava/lang/String;)V

    .line 170349
    .line 170350
    .line 170351
    :cond_8
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170352
    .line 170353
    .line 170354
    move-result-wide v16

    .line 170355
    const-string v0, "httpDns\u8017\u65f6"

    .line 170356
    .line 170357
    invoke-static {v13, v2, v0}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170358
    .line 170359
    .line 170360
    move-result-object v0

    .line 170361
    sub-long v9, v14, v9

    .line 170362
    .line 170363
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170364
    .line 170365
    .line 170366
    const-string v7, "ms, localDns\u8017\u65f6"

    .line 170367
    .line 170368
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170369
    .line 170370
    .line 170371
    sub-long v9, v16, v14

    .line 170372
    .line 170373
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170374
    .line 170375
    .line 170376
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170377
    .line 170378
    .line 170379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170380
    .line 170381
    .line 170382
    move-result-object v0

    .line 170383
    invoke-virtual {v1, v0}, Lcom/meituan/android/httpdns/r;->j(Ljava/lang/String;)V

    .line 170384
    .line 170385
    .line 170386
    :cond_9
    :goto_3
    if-nez v4, :cond_a

    .line 170387
    .line 170388
    sget v0, Lcom/meituan/android/httpdns/r;->p:I

    .line 170389
    .line 170390
    add-int/2addr v0, v5

    .line 170391
    sput v0, Lcom/meituan/android/httpdns/r;->p:I

    .line 170392
    .line 170393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170394
    .line 170395
    .line 170396
    move-result-wide v9

    .line 170397
    sput-wide v9, Lcom/meituan/android/httpdns/r;->r:J

    .line 170398
    .line 170399
    :cond_a
    if-eqz v4, :cond_b

    .line 170400
    .line 170401
    const/4 v0, 0x0

    .line 170402
    sput v0, Lcom/meituan/android/httpdns/r;->p:I

    .line 170403
    .line 170404
    const-wide/16 v7, 0x0

    .line 170405
    .line 170406
    sput-wide v7, Lcom/meituan/android/httpdns/r;->r:J

    .line 170407
    .line 170408
    sget v0, Lcom/meituan/android/httpdns/r;->t:I

    .line 170409
    .line 170410
    invoke-virtual {v3, v0}, Lcom/meituan/android/httpdns/DnsResult;->setResultCode(I)V

    .line 170411
    .line 170412
    .line 170413
    invoke-virtual {v3, v4}, Lcom/meituan/android/httpdns/DnsResult;->setDnsRecord(Lcom/meituan/android/httpdns/DnsRecord;)V

    .line 170414
    .line 170415
    .line 170416
    iget-object v0, v1, Lcom/meituan/android/httpdns/r;->f:Lcom/meituan/android/httpdns/g;

    .line 170417
    .line 170418
    invoke-virtual {v0, v2, v6, v4}, Lcom/meituan/android/httpdns/g;->a(Ljava/lang/String;Lcom/meituan/android/httpdns/DnsRecord;Lcom/meituan/android/httpdns/DnsRecord;)V

    .line 170419
    .line 170420
    .line 170421
    return-object v3

    .line 170422
    :cond_b
    sget v0, Lcom/meituan/android/httpdns/r;->u:I

    .line 170423
    .line 170424
    invoke-virtual {v3, v0}, Lcom/meituan/android/httpdns/DnsResult;->setResultCode(I)V

    .line 170425
    .line 170426
    .line 170427
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170428
    .line 170429
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170430
    .line 170431
    .line 170432
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170433
    .line 170434
    .line 170435
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170436
    .line 170437
    .line 170438
    const-string v2, "httpDns\u8bf7\u6c42\u5931\u8d25"

    .line 170439
    .line 170440
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170441
    .line 170442
    .line 170443
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170444
    .line 170445
    .line 170446
    move-result-object v0

    .line 170447
    invoke-virtual {v1, v0}, Lcom/meituan/android/httpdns/r;->j(Ljava/lang/String;)V

    .line 170448
    .line 170449
    .line 170450
    return-object v3
.end method

.method public final f(Ljava/lang/String;ZILcom/meituan/android/httpdns/f;)Lcom/meituan/android/httpdns/DnsRecord;
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v0, v2

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x2

    aput-object v4, v0, v5

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v4, v0, v5

    const/4 v4, 0x4

    aput-object p4, v0, v4

    sget-object v4, Lcom/meituan/android/httpdns/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xa0f2d4

    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/httpdns/DnsRecord;

    return-object p1

    :cond_0
    const-string v0, ""

    .line 1
    invoke-static {}, Lcom/meituan/android/httpdns/h;->e()Lcom/meituan/android/httpdns/h;

    move-result-object v4

    iget v4, v4, Lcom/meituan/android/httpdns/h;->b:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    invoke-static {}, Lcom/meituan/android/httpdns/h;->e()Lcom/meituan/android/httpdns/h;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/meituan/android/httpdns/h;->a:Lcom/meituan/android/httpdns/h$a;

    iget-boolean v0, v0, Lcom/meituan/android/httpdns/h$a;->c:Z

    if-nez v0, :cond_9

    if-eqz p2, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string p2, "http://"

    .line 4
    invoke-static {}, Lcom/meituan/android/httpdns/h;->e()Lcom/meituan/android/httpdns/h;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/meituan/android/httpdns/h;->a:Lcom/meituan/android/httpdns/h$a;

    iget-boolean v0, v0, Lcom/meituan/android/httpdns/h$a;->d:Z

    if-eqz v0, :cond_3

    .line 6
    iget-boolean v0, p0, Lcom/meituan/android/httpdns/r;->d:Z

    if-nez v0, :cond_3

    const-string v0, "103.37.152.97"

    .line 7
    iput-object v0, p0, Lcom/meituan/android/httpdns/r;->a:Ljava/lang/String;

    :cond_3
    const-string v0, ""

    .line 8
    iget-object v4, p0, Lcom/meituan/android/httpdns/r;->c:Ljava/lang/Object;

    monitor-enter v4

    .line 9
    :try_start_0
    sget v6, Lcom/meituan/android/httpdns/r;->o:I

    if-nez v6, :cond_4

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meituan/android/httpdns/r;->a:Ljava/lang/String;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    if-ne v6, v2, :cond_5

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "["

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meituan/android/httpdns/r;->b:Ljava/lang/String;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_5
    const-string v6, "IPv4"

    .line 12
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meituan/android/httpdns/r;->a:Ljava/lang/String;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_6
    const-string v6, "IPv6"

    .line 14
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "["

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meituan/android/httpdns/r;->b:Ljava/lang/String;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 16
    :cond_7
    invoke-static {}, Lcom/meituan/android/httpdns/h;->e()Lcom/meituan/android/httpdns/h;

    move-result-object v6

    .line 17
    iget-object v6, v6, Lcom/meituan/android/httpdns/h;->a:Lcom/meituan/android/httpdns/h$a;

    iget-boolean v6, v6, Lcom/meituan/android/httpdns/h$a;->a:Z

    if-eqz v6, :cond_8

    const-string v0, "&type=ipv6"

    .line 18
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meituan/android/httpdns/r;->a:Ljava/lang/String;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 19
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/fetch?dm="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-virtual {p0, p2}, Lcom/meituan/android/httpdns/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_9
    :goto_1
    const-string p2, "https://"

    .line 23
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 24
    sget-object v0, Lcom/meituan/android/httpdns/r;->l:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/fetch?dm="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-virtual {p0, p2}, Lcom/meituan/android/httpdns/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAllFromServer, \u53d1\u8d77http\u8bf7\u6c42, url:"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " timeout:"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/meituan/android/httpdns/r;->j(Ljava/lang/String;)V

    .line 27
    :try_start_2
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-eqz p4, :cond_a

    .line 28
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Lcom/meituan/android/httpdns/f;->q:Ljava/lang/String;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_c

    .line 29
    :cond_a
    :try_start_3
    invoke-static {}, Lcom/meituan/android/httpdns/h;->e()Lcom/meituan/android/httpdns/h;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/httpdns/h;->a:Lcom/meituan/android/httpdns/h$a;

    if-eqz v0, :cond_b

    .line 30
    iget-boolean v0, v0, Lcom/meituan/android/httpdns/h$a;->p:Z

    if-eqz v0, :cond_b

    .line 31
    invoke-static {}, Lcom/meituan/android/httpdns/h;->e()Lcom/meituan/android/httpdns/h;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/httpdns/h;->f:Lcom/meituan/android/httpdns/t;

    if-eqz v0, :cond_b

    .line 32
    invoke-static {}, Lcom/meituan/android/httpdns/h;->e()Lcom/meituan/android/httpdns/h;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/httpdns/h;->f:Lcom/meituan/android/httpdns/t;

    invoke-interface {v0, p2}, Lcom/meituan/android/httpdns/t;->provide(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getAllFromServer, useCronet true, hostName="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/meituan/android/httpdns/r;->j(Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_3

    :cond_b
    move-object v0, v3

    :cond_c
    const/4 v4, 0x0

    :goto_3
    if-nez v0, :cond_d

    .line 34
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    invoke-static {p2}, Lcom/meituan/metrics/traffic/hurl/b;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v4, 0x0

    :cond_d
    if-eqz p4, :cond_e

    .line 35
    iput-boolean v4, p4, Lcom/meituan/android/httpdns/f;->t:Z

    :cond_e
    const-string p2, "GET"

    .line 36
    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 38
    invoke-virtual {v0, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 39
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 40
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    if-nez p2, :cond_f

    const-string p1, "inputStream null"

    .line 41
    invoke-static {p4, p1}, Lcom/meituan/android/httpdns/f;->g(Lcom/meituan/android/httpdns/f;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const-string p1, "networkError"

    .line 42
    invoke-static {p4, p1}, Lcom/meituan/android/httpdns/f;->f(Lcom/meituan/android/httpdns/f;Ljava/lang/String;)V

    return-object v3

    .line 43
    :cond_f
    :try_start_4
    new-instance p2, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 44
    :try_start_5
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/16 v0, 0x400

    :try_start_6
    new-array v0, v0, [B

    .line 45
    :goto_4
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-eq v2, v5, :cond_10

    .line 46
    invoke-virtual {p3, v0, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 47
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    goto :goto_4

    :cond_10
    const-string v0, "UTF-8"

    .line 48
    invoke-virtual {p3, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 49
    :try_start_7
    invoke-static {v0, p1, p4}, Lcom/meituan/android/httpdns/c0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/httpdns/f;)Lcom/meituan/android/httpdns/DnsRecord;

    move-result-object p1
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 50
    :try_start_8
    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 51
    :catch_0
    :try_start_9
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    return-object p1

    :catchall_1
    move-exception p1

    const/4 v1, 0x1

    goto :goto_5

    :catch_2
    const/4 v1, 0x1

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_5

    :catchall_3
    move-exception p1

    move-object p3, v3

    goto :goto_5

    :catch_3
    move-object p3, v3

    goto :goto_6

    :catchall_4
    move-exception p1

    move-object p2, v3

    move-object p3, p2

    .line 52
    :goto_5
    :try_start_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/meituan/android/httpdns/f;->g(Lcom/meituan/android/httpdns/f;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz p2, :cond_11

    .line 53
    :try_start_b
    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    :cond_11
    if-eqz p3, :cond_12

    .line 54
    :try_start_c
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    :cond_12
    if-nez v1, :cond_15

    goto :goto_7

    :catch_6
    move-object p2, v3

    move-object p3, p2

    :catch_7
    :goto_6
    :try_start_d
    const-string p1, "socket timeout"

    .line 55
    invoke-static {p4, p1}, Lcom/meituan/android/httpdns/f;->g(Lcom/meituan/android/httpdns/f;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz p2, :cond_13

    .line 56
    :try_start_e
    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    :catch_8
    :cond_13
    if-eqz p3, :cond_14

    .line 57
    :try_start_f
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    :catch_9
    :cond_14
    if-nez v1, :cond_15

    :goto_7
    const-string p1, "networkError"

    .line 58
    invoke-static {p4, p1}, Lcom/meituan/android/httpdns/f;->f(Lcom/meituan/android/httpdns/f;Ljava/lang/String;)V

    :cond_15
    return-object v3

    :catchall_5
    move-exception p1

    if-eqz p2, :cond_16

    .line 59
    :try_start_10
    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    :catch_a
    :cond_16
    if-eqz p3, :cond_17

    .line 60
    :try_start_11
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b

    :catch_b
    :cond_17
    if-nez v1, :cond_18

    const-string p2, "networkError"

    .line 61
    invoke-static {p4, p2}, Lcom/meituan/android/httpdns/f;->f(Lcom/meituan/android/httpdns/f;Ljava/lang/String;)V

    .line 62
    :cond_18
    throw p1

    :catch_c
    move-exception p1

    const-string p2, "urlBuildError"

    .line 63
    invoke-static {p4, p2}, Lcom/meituan/android/httpdns/f;->f(Lcom/meituan/android/httpdns/f;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/meituan/android/httpdns/f;->g(Lcom/meituan/android/httpdns/f;Ljava/lang/String;)V

    return-object v3
.end method

.method public final g()I
    .locals 1

    sget v0, Lcom/meituan/android/httpdns/r;->o:I

    return v0
.end method

.method public final i()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/httpdns/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaa8f35

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
    iget-object v0, p0, Lcom/meituan/android/httpdns/r;->g:Lcom/meituan/android/httpdns/z;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    const/4 v1, 0x1

    .line 100036
    if-eq v0, v1, :cond_1

    .line 100037
    .line 100038
    const/4 v1, 0x5

    .line 100039
    if-eq v0, v1, :cond_1

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    const/16 v0, 0x2710

    .line 100043
    .line 100044
    return v0

    .line 100045
    :cond_2
    :goto_0
    invoke-static {}, Lcom/meituan/android/httpdns/h;->e()Lcom/meituan/android/httpdns/h;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-virtual {v0}, Lcom/meituan/android/httpdns/h;->d()I

    .line 100050
    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    if-lez v0, :cond_3

    return v0

    :cond_3
    const/16 v0, 0x1388

    return v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/httpdns/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc01906

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/httpdns/r;->i:Lcom/meituan/android/httpdns/y;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    invoke-interface {v0, p1}, Lcom/meituan/android/httpdns/y;->log(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/httpdns/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x5ed9e7

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    const/4 v1, 0x0

    .line 130029
    :goto_0
    const/4 v3, 0x3

    .line 130030
    if-ge v1, v3, :cond_2

    .line 130031
    .line 130032
    invoke-static {p1, v2}, Lcom/meituan/android/httpdns/x;->b(Ljava/lang/String;I)Z

    .line 130033
    .line 130034
    .line 130035
    move-result v3

    .line 130036
    if-eqz v3, :cond_1

    .line 130037
    .line 130038
    return v0

    .line 130039
    :cond_1
    const-wide/16 v3, 0x5

    .line 130040
    .line 130041
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130042
    .line 130043
    .line 130044
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 130045
    .line 130046
    goto :goto_0

    .line 130047
    :cond_2
    return v2
.end method
