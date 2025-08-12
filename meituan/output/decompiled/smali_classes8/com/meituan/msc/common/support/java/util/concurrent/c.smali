.class public final Lcom/meituan/msc/common/support/java/util/concurrent/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Lcom/meituan/msc/common/support/java/util/concurrent/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/common/support/java/util/concurrent/c$c;,
        Lcom/meituan/msc/common/support/java/util/concurrent/c$d;,
        Lcom/meituan/msc/common/support/java/util/concurrent/c$b;,
        Lcom/meituan/msc/common/support/java/util/concurrent/c$j;,
        Lcom/meituan/msc/common/support/java/util/concurrent/c$m;,
        Lcom/meituan/msc/common/support/java/util/concurrent/c$k;,
        Lcom/meituan/msc/common/support/java/util/concurrent/c$l;,
        Lcom/meituan/msc/common/support/java/util/concurrent/c$o;,
        Lcom/meituan/msc/common/support/java/util/concurrent/c$n;,
        Lcom/meituan/msc/common/support/java/util/concurrent/c$g;,
        Lcom/meituan/msc/common/support/java/util/concurrent/c$h;,
        Lcom/meituan/msc/common/support/java/util/concurrent/c$i;,
        Lcom/meituan/msc/common/support/java/util/concurrent/c$e;,
        Lcom/meituan/msc/common/support/java/util/concurrent/c$f;,
        Lcom/meituan/msc/common/support/java/util/concurrent/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TT;>;",
        "Lcom/meituan/msc/common/support/java/util/concurrent/e<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Lcom/meituan/msc/common/support/java/util/concurrent/c$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/meituan/msc/common/support/java/util/concurrent/c$f;

.field public static final e:Lsun/misc/Unsafe;

.field public static final f:J

.field public static final g:J

.field public static final h:J


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lcom/meituan/msc/common/support/java/util/concurrent/c$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x44306b7719d00fbcL    # -1.3374740833901556E-20

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;

    .line 100009
    .line 100010
    const/4 v1, 0x0

    .line 100011
    invoke-direct {v0, v1}, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;-><init>(Ljava/lang/Throwable;)V

    .line 100012
    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/msc/common/support/java/util/concurrent/c;->c:Lcom/meituan/msc/common/support/java/util/concurrent/c$a;

    .line 100015
    .line 100016
    new-instance v0, Lcom/meituan/msc/common/support/java/util/concurrent/c$f;

    .line 100017
    .line 100018
    invoke-direct {v0}, Lcom/meituan/msc/common/support/java/util/concurrent/c$f;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    sput-object v0, Lcom/meituan/msc/common/support/java/util/concurrent/c;->d:Lcom/meituan/msc/common/support/java/util/concurrent/c$f;

    .line 100022
    .line 100023
    sget-object v0, Lcom/meituan/msc/common/support/java/util/concurrent/f;->a:Lsun/misc/Unsafe;

    .line 100024
    .line 100025
    sput-object v0, Lcom/meituan/msc/common/support/java/util/concurrent/c;->e:Lsun/misc/Unsafe;

    .line 100026
    .line 100027
    :try_start_0
    const-class v1, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 100028
    .line 100029
    const-string v2, "a"

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 100036
    .line 100037
    .line 100038
    move-result-wide v1

    .line 100039
    sput-wide v1, Lcom/meituan/msc/common/support/java/util/concurrent/c;->f:J

    .line 100040
    .line 100041
    const-class v1, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 100042
    .line 100043
    const-string v2, "b"

    .line 100044
    .line 100045
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 100050
    .line 100051
    .line 100052
    move-result-wide v1

    .line 100053
    sput-wide v1, Lcom/meituan/msc/common/support/java/util/concurrent/c;->g:J

    .line 100054
    .line 100055
    const-class v1, Lcom/meituan/msc/common/support/java/util/concurrent/c$e;

    .line 100056
    .line 100057
    const-string v2, "a"

    .line 100058
    .line 100059
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 100064
    .line 100065
    .line 100066
    move-result-wide v0

    .line 100067
    sput-wide v0, Lcom/meituan/msc/common/support/java/util/concurrent/c;->h:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100068
    .line 100069
    const-class v0, Ljava/util/concurrent/locks/LockSupport;

    .line 100070
    .line 100071
    return-void

    .line 100072
    :catch_0
    move-exception v0

    .line 100073
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 100074
    .line 100075
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 100076
    .line 100077
    .line 100078
    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
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
    sget-object v1, Lcom/meituan/msc/common/support/java/util/concurrent/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x7d6eef

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
    iput-object p1, p0, Lcom/meituan/msc/common/support/java/util/concurrent/c;->a:Ljava/lang/Object;

    .line 120025
    return-void
.end method

.method public static b([Lcom/meituan/msc/common/support/java/util/concurrent/c;II)Lcom/meituan/msc/common/support/java/util/concurrent/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "*>;II)",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v4, 0x2

    .line 220020
    aput-object v2, v0, v4

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/msc/common/support/java/util/concurrent/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v4, 0x0

    .line 220025
    const v5, 0x46e528

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v6

    .line 220032
    if-eqz v6, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p0

    .line 220038
    check-cast p0, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 220039
    .line 220040
    return-object p0

    .line 220041
    :cond_0
    new-instance v0, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 220042
    .line 220043
    invoke-direct {v0}, Lcom/meituan/msc/common/support/java/util/concurrent/c;-><init>()V

    .line 220044
    .line 220045
    .line 220046
    if-le p1, p2, :cond_1

    .line 220047
    .line 220048
    sget-object p0, Lcom/meituan/msc/common/support/java/util/concurrent/c;->c:Lcom/meituan/msc/common/support/java/util/concurrent/c$a;

    .line 220049
    .line 220050
    iput-object p0, v0, Lcom/meituan/msc/common/support/java/util/concurrent/c;->a:Ljava/lang/Object;

    .line 220051
    .line 220052
    goto :goto_3

    .line 220053
    :cond_1
    add-int v2, p1, p2

    .line 220054
    .line 220055
    ushr-int/2addr v2, v3

    .line 220056
    if-ne p1, v2, :cond_2

    .line 220057
    .line 220058
    aget-object v5, p0, p1

    .line 220059
    .line 220060
    goto :goto_0

    .line 220061
    :cond_2
    invoke-static {p0, p1, v2}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->b([Lcom/meituan/msc/common/support/java/util/concurrent/c;II)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 220062
    .line 220063
    .line 220064
    move-result-object v5

    .line 220065
    :goto_0
    if-eqz v5, :cond_e

    .line 220066
    .line 220067
    if-ne p1, p2, :cond_3

    .line 220068
    .line 220069
    move-object p0, v5

    .line 220070
    goto :goto_1

    .line 220071
    :cond_3
    add-int/2addr v2, v3

    .line 220072
    if-ne p2, v2, :cond_4

    .line 220073
    .line 220074
    aget-object p0, p0, p2

    .line 220075
    .line 220076
    goto :goto_1

    .line 220077
    :cond_4
    invoke-static {p0, v2, p2}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->b([Lcom/meituan/msc/common/support/java/util/concurrent/c;II)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 220078
    .line 220079
    .line 220080
    move-result-object p0

    .line 220081
    :goto_1
    if-eqz p0, :cond_e

    .line 220082
    .line 220083
    iget-object p1, v5, Lcom/meituan/msc/common/support/java/util/concurrent/c;->a:Ljava/lang/Object;

    .line 220084
    .line 220085
    if-eqz p1, :cond_9

    .line 220086
    .line 220087
    iget-object p2, p0, Lcom/meituan/msc/common/support/java/util/concurrent/c;->a:Ljava/lang/Object;

    .line 220088
    .line 220089
    if-nez p2, :cond_5

    .line 220090
    .line 220091
    goto :goto_2

    .line 220092
    :cond_5
    instance-of p0, p1, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;

    .line 220093
    .line 220094
    if-eqz p0, :cond_6

    .line 220095
    .line 220096
    move-object p0, p1

    .line 220097
    check-cast p0, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;

    .line 220098
    .line 220099
    iget-object p0, p0, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;->a:Ljava/lang/Throwable;

    .line 220100
    .line 220101
    if-nez p0, :cond_7

    .line 220102
    .line 220103
    :cond_6
    instance-of p0, p2, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;

    .line 220104
    .line 220105
    if-eqz p0, :cond_8

    .line 220106
    .line 220107
    move-object p0, p2

    .line 220108
    check-cast p0, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;

    .line 220109
    .line 220110
    iget-object p0, p0, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;->a:Ljava/lang/Throwable;

    .line 220111
    .line 220112
    if-eqz p0, :cond_8

    .line 220113
    .line 220114
    move-object p1, p2

    .line 220115
    :cond_7
    invoke-static {p0, p1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->m(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220116
    .line 220117
    .line 220118
    move-result-object p0

    .line 220119
    iput-object p0, v0, Lcom/meituan/msc/common/support/java/util/concurrent/c;->a:Ljava/lang/Object;

    .line 220120
    .line 220121
    goto :goto_3

    .line 220122
    :cond_8
    sget-object p0, Lcom/meituan/msc/common/support/java/util/concurrent/c;->c:Lcom/meituan/msc/common/support/java/util/concurrent/c$a;

    .line 220123
    .line 220124
    iput-object p0, v0, Lcom/meituan/msc/common/support/java/util/concurrent/c;->a:Ljava/lang/Object;

    .line 220125
    .line 220126
    goto :goto_3

    .line 220127
    :cond_9
    :goto_2
    new-instance p1, Lcom/meituan/msc/common/support/java/util/concurrent/c$c;

    .line 220128
    .line 220129
    invoke-direct {p1, v0, v5, p0}, Lcom/meituan/msc/common/support/java/util/concurrent/c$c;-><init>(Lcom/meituan/msc/common/support/java/util/concurrent/c;Lcom/meituan/msc/common/support/java/util/concurrent/c;Lcom/meituan/msc/common/support/java/util/concurrent/c;)V

    .line 220130
    .line 220131
    .line 220132
    :cond_a
    iget-object p2, v5, Lcom/meituan/msc/common/support/java/util/concurrent/c;->a:Ljava/lang/Object;

    .line 220133
    .line 220134
    if-nez p2, :cond_c

    .line 220135
    .line 220136
    invoke-virtual {v5, p1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->y(Lcom/meituan/msc/common/support/java/util/concurrent/c$e;)Z

    .line 220137
    .line 220138
    .line 220139
    move-result p2

    .line 220140
    if-eqz p2, :cond_a

    .line 220141
    .line 220142
    iget-object p2, p0, Lcom/meituan/msc/common/support/java/util/concurrent/c;->a:Ljava/lang/Object;

    .line 220143
    .line 220144
    if-nez p2, :cond_b

    .line 220145
    .line 220146
    new-instance p2, Lcom/meituan/msc/common/support/java/util/concurrent/c$d;

    .line 220147
    .line 220148
    invoke-direct {p2, p1}, Lcom/meituan/msc/common/support/java/util/concurrent/c$d;-><init>(Lcom/meituan/msc/common/support/java/util/concurrent/c$b;)V

    .line 220149
    .line 220150
    .line 220151
    invoke-virtual {p0, p2}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->D(Lcom/meituan/msc/common/support/java/util/concurrent/c$e;)V

    .line 220152
    .line 220153
    .line 220154
    goto :goto_3

    .line 220155
    :cond_b
    iget-object p0, v5, Lcom/meituan/msc/common/support/java/util/concurrent/c;->a:Ljava/lang/Object;

    .line 220156
    .line 220157
    if-eqz p0, :cond_d

    .line 220158
    .line 220159
    invoke-virtual {p1, v1}, Lcom/meituan/msc/common/support/java/util/concurrent/c$c;->b(I)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 220160
    .line 220161
    .line 220162
    goto :goto_3

    .line 220163
    :cond_c
    invoke-virtual {p0, p1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->D(Lcom/meituan/msc/common/support/java/util/concurrent/c$e;)V

    .line 220164
    .line 220165
    .line 220166
    :cond_d
    :goto_3
    return-object v0

    .line 220167
    :cond_e
    throw v4
.end method

.method public static j(Ljava/lang/Object;)Lcom/meituan/msc/common/support/java/util/concurrent/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;)",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "TU;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/common/support/java/util/concurrent/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbdf6aa

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    if-nez p0, :cond_1

    sget-object p0, Lcom/meituan/msc/common/support/java/util/concurrent/c;->c:Lcom/meituan/msc/common/support/java/util/concurrent/c$a;

    :cond_1
    invoke-direct {v0, p0}, Lcom/meituan/msc/common/support/java/util/concurrent/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/common/support/java/util/concurrent/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3d5a93

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    return-object p0

    .line 120023
    :cond_0
    instance-of v0, p0, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    move-object v0, p0

    .line 120028
    check-cast v0, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;->a:Ljava/lang/Throwable;

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    instance-of v1, v0, Lcom/meituan/msc/common/support/java/util/concurrent/d;

    .line 120035
    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    new-instance p0, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;

    .line 120039
    .line 120040
    new-instance v1, Lcom/meituan/msc/common/support/java/util/concurrent/d;

    invoke-direct {v1, v0}, Lcom/meituan/msc/common/support/java/util/concurrent/d;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;-><init>(Ljava/lang/Throwable;)V

    :cond_1
    return-object p0
.end method

.method public static l(Ljava/lang/Throwable;)Lcom/meituan/msc/common/support/java/util/concurrent/c$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/common/support/java/util/concurrent/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcdbed0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;

    instance-of v1, p0, Lcom/meituan/msc/common/support/java/util/concurrent/d;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/meituan/msc/common/support/java/util/concurrent/d;

    invoke-direct {v1, p0}, Lcom/meituan/msc/common/support/java/util/concurrent/d;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_0
    invoke-direct {v0, p0}, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static m(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/common/support/java/util/concurrent/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xd424ef

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    return-object p0

    .line 170026
    :cond_0
    instance-of v0, p0, Lcom/meituan/msc/common/support/java/util/concurrent/d;

    .line 170027
    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    new-instance p1, Lcom/meituan/msc/common/support/java/util/concurrent/d;

    .line 170031
    .line 170032
    invoke-direct {p1, p0}, Lcom/meituan/msc/common/support/java/util/concurrent/d;-><init>(Ljava/lang/Throwable;)V

    .line 170033
    .line 170034
    .line 170035
    move-object p0, p1

    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    instance-of v0, p1, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;

    .line 170038
    .line 170039
    if-eqz v0, :cond_2

    .line 170040
    .line 170041
    move-object v0, p1

    .line 170042
    check-cast v0, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;

    .line 170043
    .line 170044
    iget-object v0, v0, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;->a:Ljava/lang/Throwable;

    .line 170045
    .line 170046
    if-ne p0, v0, :cond_2

    .line 170047
    .line 170048
    return-object p1

    .line 170049
    :cond_2
    :goto_0
    new-instance p1, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;

    .line 170050
    invoke-direct {p1, p0}, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static o(Ljava/lang/Throwable;)Lcom/meituan/msc/common/support/java/util/concurrent/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "TU;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/common/support/java/util/concurrent/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x67cde5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    new-instance v1, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;

    invoke-static {p0}, Lcom/meituan/msc/common/support/java/util/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {v1, p0}, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static r(Lcom/meituan/msc/common/support/java/util/concurrent/c$e;Lcom/meituan/msc/common/support/java/util/concurrent/c$e;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/common/support/java/util/concurrent/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x38ac1c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/msc/common/support/java/util/concurrent/c;->e:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/meituan/msc/common/support/java/util/concurrent/c;->h:J

    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lcom/meituan/msc/common/support/java/util/function/b;Lcom/meituan/msc/common/support/java/util/concurrent/c$l;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/meituan/msc/common/support/java/util/function/b<",
            "-TS;",
            "Ljava/lang/Throwable;",
            "+TT;>;",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c$l<",
            "TS;TT;>;)Z"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/msc/common/support/java/util/concurrent/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x34dfac

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/Boolean;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220030
    .line 220031
    .line 220032
    move-result p1

    .line 220033
    return p1

    .line 220034
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/common/support/java/util/concurrent/c;->a:Ljava/lang/Object;

    .line 220035
    .line 220036
    if-nez v0, :cond_3

    .line 220037
    .line 220038
    if-eqz p3, :cond_1

    .line 220039
    .line 220040
    :try_start_0
    invoke-virtual {p3}, Lcom/meituan/msc/common/support/java/util/concurrent/c$i;->c()Z

    .line 220041
    .line 220042
    .line 220043
    move-result p3

    .line 220044
    if-nez p3, :cond_1

    .line 220045
    .line 220046
    return v1

    .line 220047
    :cond_1
    instance-of p3, p1, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;

    .line 220048
    .line 220049
    const/4 v0, 0x0

    .line 220050
    if-eqz p3, :cond_2

    .line 220051
    .line 220052
    check-cast p1, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;

    .line 220053
    .line 220054
    iget-object p1, p1, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;->a:Ljava/lang/Throwable;

    .line 220055
    .line 220056
    move-object v6, v0

    .line 220057
    move-object v0, p1

    .line 220058
    move-object p1, v6

    .line 220059
    :cond_2
    invoke-interface {p2, p1, v0}, Lcom/meituan/msc/common/support/java/util/function/b;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220060
    .line 220061
    .line 220062
    move-result-object p1

    .line 220063
    invoke-virtual {p0, p1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220064
    .line 220065
    .line 220066
    goto :goto_0

    .line 220067
    :catchall_0
    move-exception p1

    .line 220068
    invoke-virtual {p0, p1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->g(Ljava/lang/Throwable;)Z

    .line 220069
    .line 220070
    :cond_3
    :goto_0
    return v2
.end method

.method public final B(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lcom/meituan/msc/common/support/java/util/concurrent/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/common/support/java/util/concurrent/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x61f0ab

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {p2}, Lcom/meituan/msc/common/support/java/util/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    iget-object v0, p0, Lcom/meituan/msc/common/support/java/util/concurrent/c;->a:Ljava/lang/Object;

    .line 170031
    .line 170032
    if-eqz v0, :cond_3

    .line 170033
    .line 170034
    new-instance v1, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 170035
    .line 170036
    invoke-direct {v1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    instance-of v2, v0, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;

    .line 170040
    .line 170041
    if-eqz v2, :cond_1

    .line 170042
    .line 170043
    move-object v2, v0

    .line 170044
    check-cast v2, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;

    .line 170045
    .line 170046
    iget-object v2, v2, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;->a:Ljava/lang/Throwable;

    .line 170047
    .line 170048
    if-eqz v2, :cond_1

    .line 170049
    .line 170050
    invoke-static {v2, v0}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->m(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    iput-object p1, v1, Lcom/meituan/msc/common/support/java/util/concurrent/c;->a:Ljava/lang/Object;

    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_1
    if-eqz p1, :cond_2

    .line 170058
    .line 170059
    :try_start_0
    new-instance v0, Lcom/meituan/msc/common/support/java/util/concurrent/c$n;

    .line 170060
    .line 170061
    const/4 v2, 0x0

    .line 170062
    invoke-direct {v0, v2, v1, p0, p2}, Lcom/meituan/msc/common/support/java/util/concurrent/c$n;-><init>(Ljava/util/concurrent/Executor;Lcom/meituan/msc/common/support/java/util/concurrent/c;Lcom/meituan/msc/common/support/java/util/concurrent/c;Ljava/lang/Runnable;)V

    .line 170063
    .line 170064
    .line 170065
    check-cast p1, Lcom/meituan/msc/common/support/java/util/concurrent/c$f;

    .line 170066
    .line 170067
    invoke-virtual {p1, v0}, Lcom/meituan/msc/common/support/java/util/concurrent/c$f;->execute(Ljava/lang/Runnable;)V

    .line 170068
    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 170072
    .line 170073
    .line 170074
    sget-object p1, Lcom/meituan/msc/common/support/java/util/concurrent/c;->c:Lcom/meituan/msc/common/support/java/util/concurrent/c$a;

    .line 170075
    .line 170076
    iput-object p1, v1, Lcom/meituan/msc/common/support/java/util/concurrent/c;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :catchall_0
    move-exception p1

    .line 170080
    invoke-static {p1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->l(Ljava/lang/Throwable;)Lcom/meituan/msc/common/support/java/util/concurrent/c$a;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    iput-object p1, v1, Lcom/meituan/msc/common/support/java/util/concurrent/c;->a:Ljava/lang/Object;

    .line 170085
    .line 170086
    :goto_0
    return-object v1

    .line 170087
    :cond_3
    new-instance v0, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 170088
    .line 170089
    invoke-direct {v0}, Lcom/meituan/msc/common/support/java/util/concurrent/c;-><init>()V

    .line 170090
    .line 170091
    .line 170092
    new-instance v1, Lcom/meituan/msc/common/support/java/util/concurrent/c$n;

    .line 170093
    .line 170094
    invoke-direct {v1, p1, v0, p0, p2}, Lcom/meituan/msc/common/support/java/util/concurrent/c$n;-><init>(Ljava/util/concurrent/Executor;Lcom/meituan/msc/common/support/java/util/concurrent/c;Lcom/meituan/msc/common/support/java/util/concurrent/c;Ljava/lang/Runnable;)V

    .line 170095
    .line 170096
    .line 170097
    invoke-virtual {p0, v1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->D(Lcom/meituan/msc/common/support/java/util/concurrent/c$e;)V

    .line 170098
    .line 170099
    .line 170100
    return-object v0
.end method

.method public final C(Ljava/lang/Object;Lcom/meituan/msc/common/support/java/util/function/a;Lcom/meituan/msc/common/support/java/util/concurrent/c$o;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/meituan/msc/common/support/java/util/function/a<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c$o<",
            "TT;>;)Z"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/msc/common/support/java/util/concurrent/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x964c0

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/Boolean;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220030
    .line 220031
    .line 220032
    move-result p1

    .line 220033
    return p1

    .line 220034
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/common/support/java/util/concurrent/c;->a:Ljava/lang/Object;

    .line 220035
    .line 220036
    if-nez v0, :cond_5

    .line 220037
    .line 220038
    const/4 v0, 0x0

    .line 220039
    if-eqz p3, :cond_1

    .line 220040
    .line 220041
    :try_start_0
    invoke-virtual {p3}, Lcom/meituan/msc/common/support/java/util/concurrent/c$i;->c()Z

    .line 220042
    .line 220043
    .line 220044
    move-result p3

    .line 220045
    if-nez p3, :cond_1

    .line 220046
    .line 220047
    return v1

    .line 220048
    :cond_1
    instance-of p3, p1, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;

    .line 220049
    .line 220050
    if-eqz p3, :cond_2

    .line 220051
    .line 220052
    move-object p3, p1

    .line 220053
    check-cast p3, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;

    .line 220054
    .line 220055
    iget-object p3, p3, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;->a:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 220056
    .line 220057
    goto :goto_0

    .line 220058
    :cond_2
    move-object p3, v0

    .line 220059
    move-object v0, p1

    .line 220060
    :goto_0
    :try_start_1
    invoke-interface {p2, v0, p3}, Lcom/meituan/msc/common/support/java/util/function/a;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220061
    .line 220062
    .line 220063
    if-nez p3, :cond_4

    .line 220064
    .line 220065
    invoke-virtual {p0, p1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->q(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220066
    .line 220067
    .line 220068
    return v2

    .line 220069
    :catchall_0
    move-exception p2

    .line 220070
    move-object v0, p3

    .line 220071
    goto :goto_1

    .line 220072
    :catchall_1
    move-exception p2

    .line 220073
    :goto_1
    move-object p3, p2

    .line 220074
    if-nez v0, :cond_3

    .line 220075
    .line 220076
    goto :goto_2

    .line 220077
    :cond_3
    move-object p3, v0

    .line 220078
    :cond_4
    :goto_2
    invoke-virtual {p0, p3, p1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->h(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    .line 220079
    .line 220080
    :cond_5
    return v2
.end method

.method public final D(Lcom/meituan/msc/common/support/java/util/concurrent/c$e;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msc/common/support/java/util/concurrent/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcf2a0c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->y(Lcom/meituan/msc/common/support/java/util/concurrent/c$e;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/msc/common/support/java/util/concurrent/c;->a:Ljava/lang/Object;

    .line 120028
    .line 120029
    if-eqz v0, :cond_0

    .line 120030
    .line 120031
    const/4 v0, 0x0

    .line 120032
    invoke-static {p1, v0}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->r(Lcom/meituan/msc/common/support/java/util/concurrent/c$e;Lcom/meituan/msc/common/support/java/util/concurrent/c$e;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/common/support/java/util/concurrent/c;->a:Ljava/lang/Object;

    .line 120036
    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {p1, v1}, Lcom/meituan/msc/common/support/java/util/concurrent/c$e;->b(I)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120040
    :cond_2
    return-void
.end method

.method public final E(Lcom/meituan/msc/common/support/java/util/function/a;)Lcom/meituan/msc/common/support/java/util/concurrent/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/common/support/java/util/function/a<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "TT;>;"
        }
    .end annotation

    .line 120000
    invoke-static {p1}, Lcom/meituan/msc/common/support/java/util/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120004
    .line 120005
    invoke-direct {v0}, Lcom/meituan/msc/common/support/java/util/concurrent/c;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    iget-object v1, p0, Lcom/meituan/msc/common/support/java/util/concurrent/c;->a:Ljava/lang/Object;

    .line 120009
    .line 120010
    if-nez v1, :cond_0

    .line 120011
    .line 120012
    new-instance v1, Lcom/meituan/msc/common/support/java/util/concurrent/c$o;

    .line 120013
    .line 120014
    invoke-direct {v1, v0, p0, p1}, Lcom/meituan/msc/common/support/java/util/concurrent/c$o;-><init>(Lcom/meituan/msc/common/support/java/util/concurrent/c;Lcom/meituan/msc/common/support/java/util/concurrent/c;Lcom/meituan/msc/common/support/java/util/function/a;)V

    .line 120015
    .line 120016
    .line 120017
    invoke-virtual {p0, v1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->D(Lcom/meituan/msc/common/support/java/util/concurrent/c$e;)V

    .line 120018
    .line 120019
    .line 120020
    goto :goto_0

    .line 120021
    :cond_0
    const/4 v2, 0x0

    .line 120022
    invoke-virtual {v0, v1, p1, v2}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->C(Ljava/lang/Object;Lcom/meituan/msc/common/support/java/util/function/a;Lcom/meituan/msc/common/support/java/util/concurrent/c$o;)Z

    .line 120023
    .line 120024
    .line 120025
    :goto_0
    return-object v0
.end method

.method public final a()Lcom/meituan/msc/common/support/java/util/concurrent/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final c()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/common/support/java/util/concurrent/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9f828e

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
    return-void

    .line 100018
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/meituan/msc/common/support/java/util/concurrent/c;->b:Lcom/meituan/msc/common/support/java/util/concurrent/c$e;

    .line 100019
    .line 100020
    if-eqz v5, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v5}, Lcom/meituan/msc/common/support/java/util/concurrent/c$e;->a()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    iget-object v6, v5, Lcom/meituan/msc/common/support/java/util/concurrent/c$e;->a:Lcom/meituan/msc/common/support/java/util/concurrent/c$e;

    .line 100029
    .line 100030
    sget-object v1, Lcom/meituan/msc/common/support/java/util/concurrent/c;->e:Lsun/misc/Unsafe;

    .line 100031
    .line 100032
    sget-wide v3, Lcom/meituan/msc/common/support/java/util/concurrent/c;->g:J

    .line 100033
    .line 100034
    move-object v2, p0

    .line 100035
    invoke-static/range {v1 .. v6}, Lcom/meituan/msc/common/support/java/util/concurrent/b;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    if-eqz v5, :cond_3

    .line 100041
    .line 100042
    if-nez v0, :cond_3

    .line 100043
    .line 100044
    iget-object v0, v5, Lcom/meituan/msc/common/support/java/util/concurrent/c$e;->a:Lcom/meituan/msc/common/support/java/util/concurrent/c$e;

    .line 100045
    .line 100046
    move-object v10, v0

    .line 100047
    move-object v7, v5

    .line 100048
    :goto_1
    if-eqz v10, :cond_3

    .line 100049
    .line 100050
    iget-object v11, v10, Lcom/meituan/msc/common/support/java/util/concurrent/c$e;->a:Lcom/meituan/msc/common/support/java/util/concurrent/c$e;

    .line 100051
    .line 100052
    invoke-virtual {v10}, Lcom/meituan/msc/common/support/java/util/concurrent/c$e;->a()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    if-eqz v0, :cond_2

    .line 100057
    .line 100058
    move-object v7, v10

    .line 100059
    move-object v10, v11

    .line 100060
    goto :goto_1

    .line 100061
    :cond_2
    sget-object v6, Lcom/meituan/msc/common/support/java/util/concurrent/c;->e:Lsun/misc/Unsafe;

    .line 100062
    .line 100063
    sget-wide v8, Lcom/meituan/msc/common/support/java/util/concurrent/c;->h:J

    .line 100064
    .line 100065
    invoke-static/range {v6 .. v11}, Lcom/meituan/msc/common/support/java/util/concurrent/b;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 100066
    .line 100067
    .line 100068
    :cond_3
    return-void
.end method

.method public final cancel(Z)Z
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v2, v1, p1

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/common/support/java/util/concurrent/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x2f3f61

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/common/support/java/util/concurrent/c;->a:Ljava/lang/Object;

    .line 120034
    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    new-instance v1, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;

    .line 120038
    .line 120039
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 120040
    .line 120041
    invoke-direct {v2}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    invoke-direct {v1, v2}, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;-><init>(Ljava/lang/Throwable;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0, v1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->q(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-eqz v1, :cond_1

    .line 120052
    .line 120053
    const/4 v1, 0x1

    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    const/4 v1, 0x0

    .line 120056
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->s()V

    .line 120057
    .line 120058
    .line 120059
    if-nez v1, :cond_3

    .line 120060
    .line 120061
    invoke-virtual {p0}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->isCancelled()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-eqz v1, :cond_2

    .line 120066
    .line 120067
    goto :goto_1

    .line 120068
    :cond_2
    const/4 v0, 0x0

    .line 120069
    :cond_3
    :goto_1
    return v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/common/support/java/util/concurrent/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4282e5

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
    invoke-virtual {p0, p1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->i(Ljava/lang/Object;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    invoke-virtual {p0}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->s()V

    .line 120033
    .line 120034
    .line 120035
    return p1
.end method

.method public final e(Ljava/lang/Throwable;)Z
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
    sget-object v1, Lcom/meituan/msc/common/support/java/util/concurrent/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdc26fd

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
    new-instance v0, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;

    .line 120029
    .line 120030
    invoke-static {p1}, Lcom/meituan/msc/common/support/java/util/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    check-cast p1, Ljava/lang/Throwable;

    .line 120035
    .line 120036
    invoke-direct {v0, p1}, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;-><init>(Ljava/lang/Throwable;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0, v0}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->q(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    invoke-virtual {p0}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->s()V

    .line 120044
    .line 120045
    .line 120046
    return p1
.end method

.method public final f()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/common/support/java/util/concurrent/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd13843

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/msc/common/support/java/util/concurrent/c;->e:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/meituan/msc/common/support/java/util/concurrent/c;->f:J

    sget-object v3, Lcom/meituan/msc/common/support/java/util/concurrent/c;->c:Lcom/meituan/msc/common/support/java/util/concurrent/c$a;

    invoke-static {v0, p0, v1, v2, v3}, Lcom/meituan/msc/common/support/java/util/concurrent/a;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final g(Ljava/lang/Throwable;)Z
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
    sget-object v1, Lcom/meituan/msc/common/support/java/util/concurrent/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x88515b

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
    sget-object v0, Lcom/meituan/msc/common/support/java/util/concurrent/c;->e:Lsun/misc/Unsafe;

    .line 120029
    .line 120030
    sget-wide v1, Lcom/meituan/msc/common/support/java/util/concurrent/c;->f:J

    .line 120031
    .line 120032
    invoke-static {p1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->l(Ljava/lang/Throwable;)Lcom/meituan/msc/common/support/java/util/concurrent/c$a;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-static {v0, p0, v1, v2, p1}, Lcom/meituan/msc/common/support/java/util/concurrent/a;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/common/support/java/util/concurrent/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x66af69

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
    return-object v0

    .line 100019
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 100020
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 p1, 0x0

    .line 170009
    aput-object v1, v0, p1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p3, v0, p1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/msc/common/support/java/util/concurrent/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const p2, 0x4b4969

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result p3

    .line 170023
    if-eqz p3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    return-object p1

    .line 170030
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final h(Ljava/lang/Throwable;Ljava/lang/Object;)Z
    .locals 4

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
    sget-object v1, Lcom/meituan/msc/common/support/java/util/concurrent/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xef278e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    sget-object v0, Lcom/meituan/msc/common/support/java/util/concurrent/c;->e:Lsun/misc/Unsafe;

    .line 170032
    .line 170033
    sget-wide v1, Lcom/meituan/msc/common/support/java/util/concurrent/c;->f:J

    .line 170034
    .line 170035
    invoke-static {p1, p2}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->m(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    invoke-static {v0, p0, v1, v2, p1}, Lcom/meituan/msc/common/support/java/util/concurrent/a;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;)Z

    .line 170040
    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/common/support/java/util/concurrent/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3dd29d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    sget-object v0, Lcom/meituan/msc/common/support/java/util/concurrent/c;->e:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/meituan/msc/common/support/java/util/concurrent/c;->f:J

    if-nez p1, :cond_1

    sget-object p1, Lcom/meituan/msc/common/support/java/util/concurrent/c;->c:Lcom/meituan/msc/common/support/java/util/concurrent/c$a;

    :cond_1
    invoke-static {v0, p0, v1, v2, p1}, Lcom/meituan/msc/common/support/java/util/concurrent/a;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isCancelled()Z
    .locals 2

    iget-object v0, p0, Lcom/meituan/msc/common/support/java/util/concurrent/c;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;

    iget-object v0, v0, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;->a:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/common/support/java/util/concurrent/c;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(Lcom/meituan/msc/common/support/java/util/function/d;)Lcom/meituan/msc/common/support/java/util/concurrent/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/common/support/java/util/function/d<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "TT;>;"
        }
    .end annotation

    .line 120000
    invoke-static {p1}, Lcom/meituan/msc/common/support/java/util/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120004
    .line 120005
    invoke-direct {v0}, Lcom/meituan/msc/common/support/java/util/concurrent/c;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    iget-object v1, p0, Lcom/meituan/msc/common/support/java/util/concurrent/c;->a:Ljava/lang/Object;

    .line 120009
    .line 120010
    if-nez v1, :cond_0

    .line 120011
    .line 120012
    new-instance v1, Lcom/meituan/msc/common/support/java/util/concurrent/c$k;

    .line 120013
    .line 120014
    invoke-direct {v1, v0, p0, p1}, Lcom/meituan/msc/common/support/java/util/concurrent/c$k;-><init>(Lcom/meituan/msc/common/support/java/util/concurrent/c;Lcom/meituan/msc/common/support/java/util/concurrent/c;Lcom/meituan/msc/common/support/java/util/function/d;)V

    .line 120015
    .line 120016
    .line 120017
    invoke-virtual {p0, v1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->D(Lcom/meituan/msc/common/support/java/util/concurrent/c$e;)V

    .line 120018
    .line 120019
    .line 120020
    goto :goto_0

    .line 120021
    :cond_0
    const/4 v2, 0x0

    .line 120022
    invoke-virtual {v0, v1, p1, v2}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->z(Ljava/lang/Object;Lcom/meituan/msc/common/support/java/util/function/d;Lcom/meituan/msc/common/support/java/util/concurrent/c$k;)Z

    .line 120023
    .line 120024
    .line 120025
    :goto_0
    return-object v0
.end method

.method public final p(Lcom/meituan/msc/common/support/java/util/function/b;)Lcom/meituan/msc/common/support/java/util/concurrent/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meituan/msc/common/support/java/util/function/b<",
            "-TT;",
            "Ljava/lang/Throwable;",
            "+TU;>;)",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "TU;>;"
        }
    .end annotation

    .line 120000
    invoke-static {p1}, Lcom/meituan/msc/common/support/java/util/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120004
    .line 120005
    invoke-direct {v0}, Lcom/meituan/msc/common/support/java/util/concurrent/c;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    iget-object v1, p0, Lcom/meituan/msc/common/support/java/util/concurrent/c;->a:Ljava/lang/Object;

    .line 120009
    .line 120010
    if-nez v1, :cond_0

    .line 120011
    .line 120012
    new-instance v1, Lcom/meituan/msc/common/support/java/util/concurrent/c$l;

    .line 120013
    .line 120014
    invoke-direct {v1, v0, p0, p1}, Lcom/meituan/msc/common/support/java/util/concurrent/c$l;-><init>(Lcom/meituan/msc/common/support/java/util/concurrent/c;Lcom/meituan/msc/common/support/java/util/concurrent/c;Lcom/meituan/msc/common/support/java/util/function/b;)V

    .line 120015
    .line 120016
    .line 120017
    invoke-virtual {p0, v1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->D(Lcom/meituan/msc/common/support/java/util/concurrent/c$e;)V

    .line 120018
    .line 120019
    .line 120020
    goto :goto_0

    .line 120021
    :cond_0
    const/4 v2, 0x0

    .line 120022
    invoke-virtual {v0, v1, p1, v2}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->A(Ljava/lang/Object;Lcom/meituan/msc/common/support/java/util/function/b;Lcom/meituan/msc/common/support/java/util/concurrent/c$l;)Z

    .line 120023
    .line 120024
    .line 120025
    :goto_0
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/common/support/java/util/concurrent/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4e66b2    # 7.200009E-39f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    sget-object v0, Lcom/meituan/msc/common/support/java/util/concurrent/c;->e:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/meituan/msc/common/support/java/util/concurrent/c;->f:J

    invoke-static {v0, p0, v1, v2, p1}, Lcom/meituan/msc/common/support/java/util/concurrent/a;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final s()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/common/support/java/util/concurrent/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x65090f

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
    return-void

    .line 100018
    :cond_0
    :goto_0
    move-object v0, p0

    .line 100019
    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/meituan/msc/common/support/java/util/concurrent/c;->b:Lcom/meituan/msc/common/support/java/util/concurrent/c$e;

    .line 100020
    .line 100021
    if-nez v1, :cond_3

    .line 100022
    .line 100023
    if-eq v0, p0, :cond_2

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/msc/common/support/java/util/concurrent/c;->b:Lcom/meituan/msc/common/support/java/util/concurrent/c$e;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    move-object v0, p0

    .line 100030
    goto :goto_2

    .line 100031
    :cond_2
    return-void

    .line 100032
    :cond_3
    :goto_2
    move-object v8, v1

    .line 100033
    iget-object v9, v8, Lcom/meituan/msc/common/support/java/util/concurrent/c$e;->a:Lcom/meituan/msc/common/support/java/util/concurrent/c$e;

    .line 100034
    .line 100035
    sget-object v1, Lcom/meituan/msc/common/support/java/util/concurrent/c;->e:Lsun/misc/Unsafe;

    .line 100036
    .line 100037
    sget-wide v4, Lcom/meituan/msc/common/support/java/util/concurrent/c;->g:J

    .line 100038
    .line 100039
    move-object v2, v1

    .line 100040
    move-object v3, v0

    .line 100041
    move-object v6, v8

    .line 100042
    move-object v7, v9

    .line 100043
    invoke-static/range {v2 .. v7}, Lcom/meituan/msc/common/support/java/util/concurrent/b;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    if-eqz v2, :cond_1

    .line 100048
    .line 100049
    if-eqz v9, :cond_6

    .line 100050
    .line 100051
    if-eq v0, p0, :cond_5

    .line 100052
    .line 100053
    :cond_4
    invoke-virtual {p0, v8}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->y(Lcom/meituan/msc/common/support/java/util/concurrent/c$e;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    if-eqz v1, :cond_4

    .line 100058
    .line 100059
    goto :goto_1

    .line 100060
    :cond_5
    const/4 v6, 0x0

    .line 100061
    sget-wide v3, Lcom/meituan/msc/common/support/java/util/concurrent/c;->h:J

    .line 100062
    .line 100063
    move-object v2, v8

    .line 100064
    move-object v5, v9

    .line 100065
    invoke-static/range {v1 .. v6}, Lcom/meituan/msc/common/support/java/util/concurrent/b;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 100066
    .line 100067
    .line 100068
    :cond_6
    const/4 v0, -0x1

    .line 100069
    invoke-virtual {v8, v0}, Lcom/meituan/msc/common/support/java/util/concurrent/c$e;->b(I)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 100070
    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public final t(Lcom/meituan/msc/common/support/java/util/concurrent/c;I)Lcom/meituan/msc/common/support/java/util/concurrent/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "*>;I)",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "TT;>;"
        }
    .end annotation

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/common/support/java/util/concurrent/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xe40b3e

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    iget-object v0, p1, Lcom/meituan/msc/common/support/java/util/concurrent/c;->b:Lcom/meituan/msc/common/support/java/util/concurrent/c$e;

    .line 170033
    .line 170034
    if-eqz v0, :cond_3

    .line 170035
    .line 170036
    iget-object v0, p1, Lcom/meituan/msc/common/support/java/util/concurrent/c;->a:Ljava/lang/Object;

    .line 170037
    .line 170038
    if-nez v0, :cond_1

    .line 170039
    .line 170040
    invoke-virtual {p1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->c()V

    .line 170041
    .line 170042
    .line 170043
    :cond_1
    if-ltz p2, :cond_3

    .line 170044
    .line 170045
    if-nez v0, :cond_2

    .line 170046
    .line 170047
    iget-object v0, p1, Lcom/meituan/msc/common/support/java/util/concurrent/c;->a:Ljava/lang/Object;

    .line 170048
    .line 170049
    if-eqz v0, :cond_3

    .line 170050
    .line 170051
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->s()V

    .line 170052
    .line 170053
    .line 170054
    :cond_3
    iget-object p1, p0, Lcom/meituan/msc/common/support/java/util/concurrent/c;->a:Ljava/lang/Object;

    .line 170055
    .line 170056
    if-eqz p1, :cond_5

    .line 170057
    .line 170058
    iget-object p1, p0, Lcom/meituan/msc/common/support/java/util/concurrent/c;->b:Lcom/meituan/msc/common/support/java/util/concurrent/c$e;

    .line 170059
    .line 170060
    if-eqz p1, :cond_5

    .line 170061
    .line 170062
    if-gez p2, :cond_4

    .line 170063
    .line 170064
    return-object p0

    .line 170065
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->s()V

    .line 170066
    .line 170067
    .line 170068
    :cond_5
    const/4 p1, 0x0

    .line 170069
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/common/support/java/util/concurrent/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x879787

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/common/support/java/util/concurrent/c;->a:Ljava/lang/Object;

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/meituan/msc/common/support/java/util/concurrent/c;->b:Lcom/meituan/msc/common/support/java/util/concurrent/c$e;

    .line 100024
    .line 100025
    :goto_0
    if-eqz v2, :cond_1

    .line 100026
    .line 100027
    add-int/lit8 v0, v0, 0x1

    .line 100028
    .line 100029
    iget-object v2, v2, Lcom/meituan/msc/common/support/java/util/concurrent/c$e;->a:Lcom/meituan/msc/common/support/java/util/concurrent/c$e;

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    if-nez v1, :cond_3

    .line 100045
    .line 100046
    if-nez v0, :cond_2

    .line 100047
    .line 100048
    const-string v0, "[Not completed]"

    .line 100049
    .line 100050
    goto :goto_1

    .line 100051
    :cond_2
    const-string v1, "[Not completed, "

    .line 100052
    .line 100053
    const-string v3, " dependents]"

    .line 100054
    .line 100055
    invoke-static {v1, v0, v3}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    goto :goto_1

    .line 100060
    :cond_3
    instance-of v0, v1, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;

    .line 100061
    .line 100062
    if-eqz v0, :cond_4

    .line 100063
    .line 100064
    check-cast v1, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;

    .line 100065
    .line 100066
    iget-object v0, v1, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;->a:Ljava/lang/Throwable;

    .line 100067
    .line 100068
    if-eqz v0, :cond_4

    .line 100069
    .line 100070
    const-string v0, "[Completed exceptionally: "

    .line 100071
    .line 100072
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    iget-object v1, v1, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;->a:Ljava/lang/Throwable;

    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "[Completed normally]"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lcom/meituan/msc/common/support/java/util/function/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/common/support/java/util/function/c<",
            "-TT;>;)",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 120000
    invoke-static {p1}, Lcom/meituan/msc/common/support/java/util/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/meituan/msc/common/support/java/util/concurrent/c;->a:Ljava/lang/Object;

    .line 120004
    .line 120005
    if-eqz v0, :cond_2

    .line 120006
    .line 120007
    new-instance v1, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120008
    .line 120009
    invoke-direct {v1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;-><init>()V

    .line 120010
    .line 120011
    .line 120012
    instance-of v2, v0, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;

    .line 120013
    .line 120014
    if-eqz v2, :cond_1

    .line 120015
    .line 120016
    move-object v2, v0

    .line 120017
    check-cast v2, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;

    .line 120018
    .line 120019
    iget-object v2, v2, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;->a:Ljava/lang/Throwable;

    .line 120020
    .line 120021
    if-eqz v2, :cond_0

    .line 120022
    .line 120023
    invoke-static {v2, v0}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->m(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    iput-object p1, v1, Lcom/meituan/msc/common/support/java/util/concurrent/c;->a:Ljava/lang/Object;

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    const/4 v0, 0x0

    .line 120031
    :cond_1
    :try_start_0
    invoke-interface {p1, v0}, Lcom/meituan/msc/common/support/java/util/function/c;->accept(Ljava/lang/Object;)V

    .line 120032
    .line 120033
    .line 120034
    sget-object p1, Lcom/meituan/msc/common/support/java/util/concurrent/c;->c:Lcom/meituan/msc/common/support/java/util/concurrent/c$a;

    .line 120035
    .line 120036
    iput-object p1, v1, Lcom/meituan/msc/common/support/java/util/concurrent/c;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :catchall_0
    move-exception p1

    .line 120040
    invoke-static {p1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->l(Ljava/lang/Throwable;)Lcom/meituan/msc/common/support/java/util/concurrent/c$a;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    iput-object p1, v1, Lcom/meituan/msc/common/support/java/util/concurrent/c;->a:Ljava/lang/Object;

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    new-instance v1, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120048
    .line 120049
    invoke-direct {v1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    new-instance v0, Lcom/meituan/msc/common/support/java/util/concurrent/c$g;

    .line 120053
    .line 120054
    invoke-direct {v0, v1, p0, p1}, Lcom/meituan/msc/common/support/java/util/concurrent/c$g;-><init>(Lcom/meituan/msc/common/support/java/util/concurrent/c;Lcom/meituan/msc/common/support/java/util/concurrent/c;Lcom/meituan/msc/common/support/java/util/function/c;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p0, v0}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->D(Lcom/meituan/msc/common/support/java/util/concurrent/c$e;)V

    .line 120058
    .line 120059
    .line 120060
    :goto_0
    return-object v1
.end method

.method public final v(Lcom/meituan/msc/common/support/java/util/function/d;)Lcom/meituan/msc/common/support/java/util/concurrent/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meituan/msc/common/support/java/util/function/d<",
            "-TT;+TU;>;)",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "TU;>;"
        }
    .end annotation

    .line 120000
    invoke-static {p1}, Lcom/meituan/msc/common/support/java/util/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/meituan/msc/common/support/java/util/concurrent/c;->a:Ljava/lang/Object;

    .line 120004
    .line 120005
    if-eqz v0, :cond_3

    .line 120006
    .line 120007
    new-instance v1, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120008
    .line 120009
    invoke-direct {v1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;-><init>()V

    .line 120010
    .line 120011
    .line 120012
    instance-of v2, v0, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;

    .line 120013
    .line 120014
    if-eqz v2, :cond_1

    .line 120015
    .line 120016
    move-object v2, v0

    .line 120017
    check-cast v2, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;

    .line 120018
    .line 120019
    iget-object v2, v2, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;->a:Ljava/lang/Throwable;

    .line 120020
    .line 120021
    if-eqz v2, :cond_0

    .line 120022
    .line 120023
    invoke-static {v2, v0}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->m(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    iput-object p1, v1, Lcom/meituan/msc/common/support/java/util/concurrent/c;->a:Ljava/lang/Object;

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    const/4 v0, 0x0

    .line 120031
    :cond_1
    :try_start_0
    invoke-interface {p1, v0}, Lcom/meituan/msc/common/support/java/util/function/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    if-nez p1, :cond_2

    .line 120036
    .line 120037
    sget-object p1, Lcom/meituan/msc/common/support/java/util/concurrent/c;->c:Lcom/meituan/msc/common/support/java/util/concurrent/c$a;

    .line 120038
    .line 120039
    :cond_2
    iput-object p1, v1, Lcom/meituan/msc/common/support/java/util/concurrent/c;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :catchall_0
    move-exception p1

    .line 120043
    invoke-static {p1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->l(Ljava/lang/Throwable;)Lcom/meituan/msc/common/support/java/util/concurrent/c$a;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    iput-object p1, v1, Lcom/meituan/msc/common/support/java/util/concurrent/c;->a:Ljava/lang/Object;

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_3
    new-instance v1, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120051
    .line 120052
    invoke-direct {v1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    new-instance v0, Lcom/meituan/msc/common/support/java/util/concurrent/c$h;

    .line 120056
    .line 120057
    invoke-direct {v0, v1, p0, p1}, Lcom/meituan/msc/common/support/java/util/concurrent/c$h;-><init>(Lcom/meituan/msc/common/support/java/util/concurrent/c;Lcom/meituan/msc/common/support/java/util/concurrent/c;Lcom/meituan/msc/common/support/java/util/function/d;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p0, v0}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->D(Lcom/meituan/msc/common/support/java/util/concurrent/c$e;)V

    :goto_0
    return-object v1
.end method

.method public final w(Lcom/meituan/msc/common/support/java/util/function/d;)Lcom/meituan/msc/common/support/java/util/concurrent/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meituan/msc/common/support/java/util/function/d<",
            "-TT;+",
            "Lcom/meituan/msc/common/support/java/util/concurrent/e<",
            "TU;>;>;)",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "TU;>;"
        }
    .end annotation

    .line 120000
    invoke-static {p1}, Lcom/meituan/msc/common/support/java/util/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120004
    .line 120005
    invoke-direct {v0}, Lcom/meituan/msc/common/support/java/util/concurrent/c;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    iget-object v1, p0, Lcom/meituan/msc/common/support/java/util/concurrent/c;->a:Ljava/lang/Object;

    .line 120009
    .line 120010
    if-nez v1, :cond_0

    .line 120011
    .line 120012
    new-instance v1, Lcom/meituan/msc/common/support/java/util/concurrent/c$j;

    .line 120013
    .line 120014
    invoke-direct {v1, v0, p0, p1}, Lcom/meituan/msc/common/support/java/util/concurrent/c$j;-><init>(Lcom/meituan/msc/common/support/java/util/concurrent/c;Lcom/meituan/msc/common/support/java/util/concurrent/c;Lcom/meituan/msc/common/support/java/util/function/d;)V

    .line 120015
    .line 120016
    .line 120017
    invoke-virtual {p0, v1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->D(Lcom/meituan/msc/common/support/java/util/concurrent/c$e;)V

    .line 120018
    .line 120019
    .line 120020
    goto :goto_0

    .line 120021
    :cond_0
    instance-of v2, v1, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;

    .line 120022
    .line 120023
    if-eqz v2, :cond_2

    .line 120024
    .line 120025
    move-object v2, v1

    .line 120026
    check-cast v2, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;

    .line 120027
    .line 120028
    iget-object v2, v2, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;->a:Ljava/lang/Throwable;

    .line 120029
    .line 120030
    if-eqz v2, :cond_1

    .line 120031
    .line 120032
    invoke-static {v2, v1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->m(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    iput-object p1, v0, Lcom/meituan/msc/common/support/java/util/concurrent/c;->a:Ljava/lang/Object;

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    const/4 v1, 0x0

    .line 120040
    :cond_2
    :try_start_0
    invoke-interface {p1, v1}, Lcom/meituan/msc/common/support/java/util/function/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    check-cast p1, Lcom/meituan/msc/common/support/java/util/concurrent/e;

    .line 120045
    .line 120046
    invoke-interface {p1}, Lcom/meituan/msc/common/support/java/util/concurrent/e;->a()Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    iget-object v1, p1, Lcom/meituan/msc/common/support/java/util/concurrent/c;->a:Ljava/lang/Object;

    .line 120051
    .line 120052
    if-eqz v1, :cond_3

    .line 120053
    .line 120054
    invoke-static {v1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    iput-object p1, v0, Lcom/meituan/msc/common/support/java/util/concurrent/c;->a:Ljava/lang/Object;

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_3
    new-instance v1, Lcom/meituan/msc/common/support/java/util/concurrent/c$m;

    .line 120062
    .line 120063
    invoke-direct {v1, v0, p1}, Lcom/meituan/msc/common/support/java/util/concurrent/c$m;-><init>(Lcom/meituan/msc/common/support/java/util/concurrent/c;Lcom/meituan/msc/common/support/java/util/concurrent/c;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p1, v1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->D(Lcom/meituan/msc/common/support/java/util/concurrent/c$e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :catchall_0
    move-exception p1

    .line 120071
    const/4 v1, 0x1

    .line 120072
    new-array v1, v1, [Ljava/lang/Object;

    .line 120073
    .line 120074
    const/4 v2, 0x0

    .line 120075
    const-string v3, "uniComposeStage"

    .line 120076
    .line 120077
    aput-object v3, v1, v2

    .line 120078
    .line 120079
    const-string v2, "CompletableFuture"

    .line 120080
    .line 120081
    invoke-static {v2, p1, v1}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 120082
    .line 120083
    .line 120084
    invoke-static {p1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->l(Ljava/lang/Throwable;)Lcom/meituan/msc/common/support/java/util/concurrent/c$a;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    iput-object p1, v0, Lcom/meituan/msc/common/support/java/util/concurrent/c;->a:Ljava/lang/Object;

    .line 120089
    .line 120090
    :goto_0
    return-object v0
.end method

.method public final x(Ljava/lang/Runnable;)Lcom/meituan/msc/common/support/java/util/concurrent/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->B(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lcom/meituan/msc/common/support/java/util/concurrent/c$e;)Z
    .locals 6

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
    sget-object v1, Lcom/meituan/msc/common/support/java/util/concurrent/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x26ec20

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
    iget-object v4, p0, Lcom/meituan/msc/common/support/java/util/concurrent/c;->b:Lcom/meituan/msc/common/support/java/util/concurrent/c$e;

    .line 120029
    .line 120030
    invoke-static {p1, v4}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->r(Lcom/meituan/msc/common/support/java/util/concurrent/c$e;Lcom/meituan/msc/common/support/java/util/concurrent/c$e;)V

    .line 120031
    .line 120032
    .line 120033
    sget-object v0, Lcom/meituan/msc/common/support/java/util/concurrent/c;->e:Lsun/misc/Unsafe;

    .line 120034
    .line 120035
    sget-wide v2, Lcom/meituan/msc/common/support/java/util/concurrent/c;->g:J

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/meituan/msc/common/support/java/util/concurrent/b;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final z(Ljava/lang/Object;Lcom/meituan/msc/common/support/java/util/function/d;Lcom/meituan/msc/common/support/java/util/concurrent/c$k;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/meituan/msc/common/support/java/util/function/d<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c$k<",
            "TT;>;)Z"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/msc/common/support/java/util/concurrent/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x873f23

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/Boolean;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220030
    .line 220031
    .line 220032
    move-result p1

    .line 220033
    return p1

    .line 220034
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/common/support/java/util/concurrent/c;->a:Ljava/lang/Object;

    .line 220035
    .line 220036
    if-nez v0, :cond_3

    .line 220037
    .line 220038
    if-eqz p3, :cond_1

    .line 220039
    .line 220040
    :try_start_0
    invoke-virtual {p3}, Lcom/meituan/msc/common/support/java/util/concurrent/c$i;->c()Z

    .line 220041
    .line 220042
    .line 220043
    move-result p3

    .line 220044
    if-nez p3, :cond_1

    .line 220045
    .line 220046
    return v1

    .line 220047
    :cond_1
    instance-of p3, p1, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;

    .line 220048
    .line 220049
    if-eqz p3, :cond_2

    .line 220050
    .line 220051
    move-object p3, p1

    .line 220052
    check-cast p3, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;

    .line 220053
    .line 220054
    iget-object p3, p3, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;->a:Ljava/lang/Throwable;

    .line 220055
    .line 220056
    if-eqz p3, :cond_2

    .line 220057
    .line 220058
    invoke-interface {p2, p3}, Lcom/meituan/msc/common/support/java/util/function/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220059
    .line 220060
    .line 220061
    move-result-object p1

    .line 220062
    invoke-virtual {p0, p1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->i(Ljava/lang/Object;)Z

    .line 220063
    .line 220064
    .line 220065
    goto :goto_0

    .line 220066
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->q(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220067
    .line 220068
    .line 220069
    goto :goto_0

    .line 220070
    :catchall_0
    move-exception p1

    .line 220071
    invoke-virtual {p0, p1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->g(Ljava/lang/Throwable;)Z

    .line 220072
    .line 220073
    .line 220074
    :cond_3
    :goto_0
    return v2
.end method
