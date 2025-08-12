.class public final Lcom/meituan/android/growth/impl/prefetchbusiness/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/growth/impl/prefetchbusiness/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/growth/impl/prefetchbusiness/c$b;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/growth/impl/prefetchbusiness/c$b;)V
    .locals 5

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x2

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    new-instance v1, Ljava/lang/Byte;

    .line 130010
    .line 130011
    const/4 v2, 0x1

    .line 130012
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 130013
    .line 130014
    .line 130015
    aput-object v1, v0, v2

    .line 130016
    .line 130017
    sget-object v1, Lcom/meituan/android/growth/impl/prefetchbusiness/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130018
    .line 130019
    const v3, 0xf86f5a

    .line 130020
    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130023
    .line 130024
    .line 130025
    move-result v4

    .line 130026
    if-eqz v4, :cond_0

    .line 130027
    .line 130028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    return-void

    .line 130032
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/growth/impl/prefetchbusiness/c$a;->a:Lcom/meituan/android/growth/impl/prefetchbusiness/c$b;

    .line 130033
    .line 130034
    const/4 p1, 0x0

    .line 130035
    iput-object p1, p0, Lcom/meituan/android/growth/impl/prefetchbusiness/c$a;->b:Ljava/lang/String;

    .line 130036
    .line 130037
    iput-boolean v2, p0, Lcom/meituan/android/growth/impl/prefetchbusiness/c$a;->c:Z

    .line 130038
    .line 130039
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x2

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    new-instance v2, Ljava/lang/Byte;

    .line 140010
    .line 140011
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 140012
    .line 140013
    .line 140014
    const/4 v3, 0x1

    .line 140015
    aput-object v2, v0, v3

    .line 140016
    .line 140017
    sget-object v2, Lcom/meituan/android/growth/impl/prefetchbusiness/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140018
    .line 140019
    const v3, 0xad04ba

    .line 140020
    .line 140021
    .line 140022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140023
    .line 140024
    .line 140025
    move-result v4

    .line 140026
    if-eqz v4, :cond_0

    .line 140027
    .line 140028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140029
    .line 140030
    .line 140031
    return-void

    .line 140032
    :cond_0
    const/4 v0, 0x0

    .line 140033
    iput-object v0, p0, Lcom/meituan/android/growth/impl/prefetchbusiness/c$a;->a:Lcom/meituan/android/growth/impl/prefetchbusiness/c$b;

    .line 140034
    .line 140035
    iput-object p1, p0, Lcom/meituan/android/growth/impl/prefetchbusiness/c$a;->b:Ljava/lang/String;

    .line 140036
    .line 140037
    iput-boolean v1, p0, Lcom/meituan/android/growth/impl/prefetchbusiness/c$a;->c:Z

    .line 140038
    .line 140039
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/growth/impl/prefetchbusiness/d;)Ljava/lang/String;
    .locals 10

    .line 130000
    iget-boolean v0, p0, Lcom/meituan/android/growth/impl/prefetchbusiness/c$a;->c:Z

    .line 130001
    .line 130002
    if-eqz v0, :cond_a

    .line 130003
    .line 130004
    iget-object v0, p0, Lcom/meituan/android/growth/impl/prefetchbusiness/c$a;->a:Lcom/meituan/android/growth/impl/prefetchbusiness/c$b;

    .line 130005
    .line 130006
    if-eqz v0, :cond_a

    .line 130007
    .line 130008
    iget-object v1, v0, Lcom/meituan/android/growth/impl/prefetchbusiness/c$b;->a:Ljava/lang/String;

    .line 130009
    .line 130010
    iget-object v2, v0, Lcom/meituan/android/growth/impl/prefetchbusiness/c$b;->b:Ljava/lang/String;

    .line 130011
    .line 130012
    iget-object v0, v0, Lcom/meituan/android/growth/impl/prefetchbusiness/c$b;->c:Ljava/lang/String;

    .line 130013
    .line 130014
    const/4 v3, 0x3

    .line 130015
    new-array v3, v3, [Ljava/lang/Object;

    .line 130016
    .line 130017
    const/4 v4, 0x0

    .line 130018
    aput-object v1, v3, v4

    .line 130019
    .line 130020
    const/4 v5, 0x1

    .line 130021
    aput-object v2, v3, v5

    .line 130022
    .line 130023
    const/4 v6, 0x2

    .line 130024
    aput-object v0, v3, v6

    .line 130025
    .line 130026
    sget-object v7, Lcom/meituan/android/growth/impl/prefetchbusiness/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130027
    .line 130028
    const v8, 0x822f39

    .line 130029
    .line 130030
    .line 130031
    invoke-static {v3, p1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130032
    .line 130033
    .line 130034
    move-result v9

    .line 130035
    if-eqz v9, :cond_0

    .line 130036
    .line 130037
    invoke-static {v3, p1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    move-object v0, p1

    .line 130042
    check-cast v0, Ljava/lang/String;

    .line 130043
    .line 130044
    goto :goto_2

    .line 130045
    :cond_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 130049
    .line 130050
    .line 130051
    move-result v3

    .line 130052
    const/16 v7, 0xc8c

    .line 130053
    .line 130054
    if-eq v3, v7, :cond_5

    .line 130055
    .line 130056
    const/16 v4, 0xccd

    .line 130057
    .line 130058
    if-eq v3, v4, :cond_3

    .line 130059
    .line 130060
    const/16 v4, 0xdf2

    .line 130061
    .line 130062
    if-eq v3, v4, :cond_1

    .line 130063
    .line 130064
    goto :goto_0

    .line 130065
    :cond_1
    const-string v3, "pb"

    .line 130066
    .line 130067
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130068
    .line 130069
    .line 130070
    move-result v1

    .line 130071
    if-nez v1, :cond_2

    .line 130072
    .line 130073
    goto :goto_0

    .line 130074
    :cond_2
    const/4 v4, 0x2

    .line 130075
    goto :goto_1

    .line 130076
    :cond_3
    const-string v3, "h5"

    .line 130077
    .line 130078
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130079
    .line 130080
    .line 130081
    move-result v1

    .line 130082
    if-nez v1, :cond_4

    .line 130083
    .line 130084
    goto :goto_0

    .line 130085
    :cond_4
    const/4 v4, 0x1

    .line 130086
    goto :goto_1

    .line 130087
    :cond_5
    const-string v3, "dp"

    .line 130088
    .line 130089
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130090
    .line 130091
    .line 130092
    move-result v1

    .line 130093
    if-nez v1, :cond_6

    .line 130094
    .line 130095
    :goto_0
    const/4 v4, -0x1

    .line 130096
    :cond_6
    :goto_1
    if-eqz v4, :cond_9

    .line 130097
    .line 130098
    if-eq v4, v5, :cond_8

    .line 130099
    .line 130100
    if-eq v4, v6, :cond_7

    .line 130101
    .line 130102
    goto :goto_2

    .line 130103
    :cond_7
    iget-object v1, p1, Lcom/meituan/android/growth/impl/prefetchbusiness/d;->c:Ljava/util/HashMap;

    .line 130104
    .line 130105
    invoke-virtual {p1, v1, v2, v0}, Lcom/meituan/android/growth/impl/prefetchbusiness/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v0

    .line 130109
    goto :goto_2

    .line 130110
    :cond_8
    iget-object v1, p1, Lcom/meituan/android/growth/impl/prefetchbusiness/d;->b:Ljava/util/HashMap;

    .line 130111
    .line 130112
    invoke-virtual {p1, v1, v2, v0}, Lcom/meituan/android/growth/impl/prefetchbusiness/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v0

    .line 130116
    goto :goto_2

    .line 130117
    :cond_9
    iget-object v1, p1, Lcom/meituan/android/growth/impl/prefetchbusiness/d;->a:Ljava/util/HashMap;

    .line 130118
    .line 130119
    invoke-virtual {p1, v1, v2, v0}, Lcom/meituan/android/growth/impl/prefetchbusiness/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130120
    .line 130121
    .line 130122
    move-result-object v0

    .line 130123
    goto :goto_2

    .line 130124
    :cond_a
    iget-object v0, p0, Lcom/meituan/android/growth/impl/prefetchbusiness/c$a;->b:Ljava/lang/String;

    .line 130125
    .line 130126
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130127
    .line 130128
    .line 130129
    move-result p1

    .line 130130
    if-eqz p1, :cond_b

    .line 130131
    .line 130132
    const-string v0, ""

    .line 130133
    .line 130134
    :cond_b
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/growth/impl/prefetchbusiness/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x133ea4

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
    const-string v0, "UriValueInfo [1="

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/growth/impl/cookie/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/growth/impl/prefetchbusiness/c$a;->a:Lcom/meituan/android/growth/impl/prefetchbusiness/c$b;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", 2="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/growth/impl/prefetchbusiness/c$a;->b:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", 3="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-boolean v1, p0, Lcom/meituan/android/growth/impl/prefetchbusiness/c$a;->c:Z

    .line 100048
    .line 100049
    const-string v2, "]"

    .line 100050
    .line 100051
    invoke-static {v0, v1, v2}, Landroid/support/v4/app/a;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    return-object v0
.end method
