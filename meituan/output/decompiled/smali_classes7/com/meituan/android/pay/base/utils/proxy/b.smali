.class public final Lcom/meituan/android/pay/base/utils/proxy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pay/base/utils/proxy/b$b;,
        Lcom/meituan/android/pay/base/utils/proxy/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "Ljava/lang/Character;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Number;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 100000
    const-class v0, Ljava/lang/Double;

    .line 100001
    .line 100002
    const-class v1, Ljava/lang/Float;

    .line 100003
    .line 100004
    const-class v2, Ljava/lang/Long;

    .line 100005
    .line 100006
    const-class v3, Ljava/lang/Integer;

    .line 100007
    .line 100008
    const-class v4, Ljava/lang/Short;

    .line 100009
    .line 100010
    const-class v5, Ljava/lang/Byte;

    .line 100011
    .line 100012
    const-class v6, Ljava/lang/Character;

    .line 100013
    .line 100014
    const-class v7, Ljava/lang/Boolean;

    .line 100015
    .line 100016
    const-wide v8, -0xb287a189d67ab5dL    # -6.898429028585399E254

    .line 100017
    .line 100018
    .line 100019
    .line 100020
    .line 100021
    invoke-static {v8, v9}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100022
    .line 100023
    .line 100024
    const/4 v8, 0x2

    .line 100025
    new-array v9, v8, [Ljava/lang/Class;

    .line 100026
    .line 100027
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 100028
    .line 100029
    const/4 v11, 0x0

    .line 100030
    aput-object v10, v9, v11

    .line 100031
    .line 100032
    const/4 v12, 0x1

    .line 100033
    aput-object v7, v9, v12

    .line 100034
    .line 100035
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v9

    .line 100039
    sput-object v9, Lcom/meituan/android/pay/base/utils/proxy/b;->a:Ljava/util/List;

    .line 100040
    .line 100041
    new-array v9, v8, [Ljava/lang/Class;

    .line 100042
    .line 100043
    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 100044
    .line 100045
    aput-object v13, v9, v11

    .line 100046
    .line 100047
    aput-object v6, v9, v12

    .line 100048
    .line 100049
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v9

    .line 100053
    sput-object v9, Lcom/meituan/android/pay/base/utils/proxy/b;->b:Ljava/util/List;

    .line 100054
    .line 100055
    const/16 v9, 0x8

    .line 100056
    .line 100057
    new-array v13, v9, [Ljava/lang/Class;

    .line 100058
    .line 100059
    aput-object v10, v13, v11

    .line 100060
    .line 100061
    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 100062
    .line 100063
    aput-object v10, v13, v12

    .line 100064
    .line 100065
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 100066
    .line 100067
    aput-object v10, v13, v8

    .line 100068
    .line 100069
    sget-object v10, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 100070
    .line 100071
    const/4 v14, 0x3

    .line 100072
    aput-object v10, v13, v14

    .line 100073
    .line 100074
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100075
    .line 100076
    const/4 v15, 0x4

    .line 100077
    aput-object v10, v13, v15

    .line 100078
    .line 100079
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 100080
    .line 100081
    const/16 v17, 0x5

    .line 100082
    .line 100083
    aput-object v16, v13, v17

    .line 100084
    .line 100085
    sget-object v18, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 100086
    .line 100087
    const/16 v19, 0x6

    .line 100088
    .line 100089
    aput-object v18, v13, v19

    .line 100090
    .line 100091
    sget-object v20, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 100092
    .line 100093
    const/16 v21, 0x7

    .line 100094
    .line 100095
    aput-object v20, v13, v21

    .line 100096
    .line 100097
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v13

    .line 100101
    sput-object v13, Lcom/meituan/android/pay/base/utils/proxy/b;->c:Ljava/util/List;

    .line 100102
    .line 100103
    new-array v13, v9, [Ljava/lang/Class;

    .line 100104
    .line 100105
    aput-object v7, v13, v11

    .line 100106
    .line 100107
    aput-object v6, v13, v12

    .line 100108
    .line 100109
    aput-object v5, v13, v8

    .line 100110
    .line 100111
    aput-object v4, v13, v14

    .line 100112
    .line 100113
    aput-object v3, v13, v15

    .line 100114
    .line 100115
    aput-object v2, v13, v17

    .line 100116
    .line 100117
    aput-object v1, v13, v19

    .line 100118
    .line 100119
    aput-object v0, v13, v21

    .line 100120
    .line 100121
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v6

    .line 100125
    sput-object v6, Lcom/meituan/android/pay/base/utils/proxy/b;->d:Ljava/util/List;

    .line 100126
    .line 100127
    const/16 v6, 0xc

    .line 100128
    .line 100129
    new-array v6, v6, [Ljava/lang/Class;

    .line 100130
    .line 100131
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 100132
    .line 100133
    aput-object v7, v6, v11

    .line 100134
    .line 100135
    aput-object v5, v6, v12

    .line 100136
    .line 100137
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 100138
    .line 100139
    aput-object v5, v6, v8

    .line 100140
    .line 100141
    aput-object v4, v6, v14

    .line 100142
    .line 100143
    aput-object v10, v6, v15

    .line 100144
    .line 100145
    aput-object v3, v6, v17

    .line 100146
    .line 100147
    aput-object v16, v6, v19

    .line 100148
    .line 100149
    aput-object v2, v6, v21

    .line 100150
    aput-object v18, v6, v9

    const/16 v2, 0x9

    aput-object v1, v6, v2

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/16 v2, 0xa

    aput-object v1, v6, v2

    const/16 v1, 0xb

    aput-object v0, v6, v1

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/pay/base/utils/proxy/b;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Lcom/meituan/android/pay/base/utils/observable/c$a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object v0, v1, v3

    sget-object v4, Lcom/meituan/android/pay/base/utils/proxy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0x14dc2f

    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
