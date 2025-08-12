.class public final Lcom/meituan/android/mss/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/mss/utils/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/meituan/android/mss/utils/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Exception;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x8d9e360062c712L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/mss/utils/b$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/mss/utils/b$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/mss/utils/b;->a:Lcom/meituan/android/mss/utils/b$a;

    .line 100014
    .line 100015
    new-instance v0, Lcom/meituan/android/mss/utils/b$b;

    invoke-direct {v0}, Lcom/meituan/android/mss/utils/b$b;-><init>()V

    sput-object v0, Lcom/meituan/android/mss/utils/b;->b:Lcom/meituan/android/mss/utils/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)I
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mss/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x986b60

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Integer;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    instance-of v0, p0, Ljava/lang/Exception;

    .line 130030
    .line 130031
    const/16 v1, -0x1394

    .line 130032
    .line 130033
    if-eqz v0, :cond_5

    .line 130034
    .line 130035
    check-cast p0, Ljava/lang/Exception;

    .line 130036
    .line 130037
    sget-object v0, Lcom/meituan/android/mss/utils/b;->b:Lcom/meituan/android/mss/utils/b$b;

    .line 130038
    .line 130039
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v0

    .line 130043
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v0

    .line 130047
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130048
    .line 130049
    .line 130050
    move-result v2

    .line 130051
    if-eqz v2, :cond_2

    .line 130052
    .line 130053
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v2

    .line 130057
    check-cast v2, Ljava/lang/Exception;

    .line 130058
    .line 130059
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v3

    .line 130063
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v4

    .line 130067
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130068
    .line 130069
    .line 130070
    move-result v3

    .line 130071
    if-eqz v3, :cond_1

    .line 130072
    .line 130073
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v3

    .line 130077
    if-eqz v3, :cond_1

    .line 130078
    .line 130079
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v3

    .line 130083
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v4

    .line 130087
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130088
    .line 130089
    .line 130090
    move-result v3

    .line 130091
    if-eqz v3, :cond_1

    .line 130092
    .line 130093
    sget-object p0, Lcom/meituan/android/mss/utils/b;->b:Lcom/meituan/android/mss/utils/b$b;

    .line 130094
    .line 130095
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130096
    .line 130097
    .line 130098
    move-result-object p0

    .line 130099
    check-cast p0, Ljava/lang/Integer;

    .line 130100
    .line 130101
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130102
    .line 130103
    .line 130104
    move-result p0

    .line 130105
    return p0

    .line 130106
    :cond_2
    sget-object v0, Lcom/meituan/android/mss/utils/b;->a:Lcom/meituan/android/mss/utils/b$a;

    .line 130107
    .line 130108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130109
    .line 130110
    .line 130111
    move-result-object v2

    .line 130112
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v0

    .line 130116
    check-cast v0, Ljava/lang/Integer;

    .line 130117
    .line 130118
    if-eqz v0, :cond_3

    .line 130119
    .line 130120
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 130121
    .line 130122
    .line 130123
    move-result p0

    .line 130124
    return p0

    .line 130125
    :cond_3
    instance-of p0, p0, Ljava/lang/RuntimeException;

    .line 130126
    .line 130127
    if-eqz p0, :cond_4

    .line 130128
    .line 130129
    const/16 p0, -0x1393

    .line 130130
    .line 130131
    return p0

    .line 130132
    :cond_4
    return v1

    .line 130133
    :cond_5
    if-nez p0, :cond_6

    .line 130134
    .line 130135
    const/16 p0, -0x1392

    .line 130136
    .line 130137
    return p0

    .line 130138
    :cond_6
    return v1
.end method
