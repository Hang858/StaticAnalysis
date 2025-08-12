.class public final Lcom/meituan/android/bike/shared/router/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lkotlin/reflect/h;

.field public static b:I

.field public static final c:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:J

.field public static final e:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lcom/meituan/android/bike/shared/router/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/android/bike/shared/router/a;

    .line 100001
    .line 100002
    const-wide v1, 0x591b0c30304eaa44L

    .line 100003
    .line 100004
    .line 100005
    .line 100006
    .line 100007
    invoke-static {v1, v2}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v1, 0x5

    .line 100011
    new-array v1, v1, [Lkotlin/reflect/h;

    .line 100012
    .line 100013
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 100014
    .line 100015
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v3

    .line 100019
    const-string v4, "bleBridgeEnabled"

    .line 100020
    .line 100021
    const-string v5, "getBleBridgeEnabled()Z"

    .line 100022
    .line 100023
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sget-object v3, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100027
    .line 100028
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const/4 v3, 0x0

    .line 100032
    aput-object v2, v1, v3

    .line 100033
    .line 100034
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 100035
    .line 100036
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    const-string v4, "isMapOptTwo"

    .line 100041
    .line 100042
    const-string v5, "isMapOptTwo()I"

    .line 100043
    .line 100044
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    const/4 v3, 0x1

    .line 100048
    aput-object v2, v1, v3

    .line 100049
    .line 100050
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 100051
    .line 100052
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    const-string v4, "enableMMPBigMap"

    .line 100057
    .line 100058
    const-string v5, "getEnableMMPBigMap()Z"

    .line 100059
    .line 100060
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    const/4 v3, 0x2

    .line 100064
    aput-object v2, v1, v3

    .line 100065
    .line 100066
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 100067
    .line 100068
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v3

    .line 100072
    const-string v4, "enableScrolledTab"

    .line 100073
    .line 100074
    const-string v5, "getEnableScrolledTab()Z"

    .line 100075
    .line 100076
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    const/4 v3, 0x3

    .line 100080
    aput-object v2, v1, v3

    .line 100081
    .line 100082
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 100083
    .line 100084
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    const-string v3, "isOpenMMPRidingDispatch"

    .line 100089
    .line 100090
    const-string v4, "isOpenMMPRidingDispatch()Z"

    .line 100091
    .line 100092
    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    const/4 v0, 0x4

    .line 100096
    aput-object v2, v1, v0

    .line 100097
    .line 100098
    sput-object v1, Lcom/meituan/android/bike/shared/router/a;->a:[Lkotlin/reflect/h;

    .line 100099
    .line 100100
    new-instance v0, Lcom/meituan/android/bike/shared/router/a;

    .line 100101
    .line 100102
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/router/a;-><init>()V

    .line 100103
    .line 100104
    .line 100105
    sput-object v0, Lcom/meituan/android/bike/shared/router/a;->i:Lcom/meituan/android/bike/shared/router/a;

    .line 100106
    .line 100107
    const/4 v0, -0x1

    .line 100108
    sput v0, Lcom/meituan/android/bike/shared/router/a;->b:I

    .line 100109
    .line 100110
    sget-object v0, Lcom/meituan/android/bike/shared/router/a$a;->a:Lcom/meituan/android/bike/shared/router/a$a;

    .line 100111
    .line 100112
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    check-cast v0, Lkotlin/l;

    .line 100117
    .line 100118
    sput-object v0, Lcom/meituan/android/bike/shared/router/a;->c:Lkotlin/l;

    .line 100119
    .line 100120
    sget-object v0, Lcom/meituan/android/bike/shared/router/a$d;->a:Lcom/meituan/android/bike/shared/router/a$d;

    .line 100121
    .line 100122
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v0

    .line 100126
    check-cast v0, Lkotlin/l;

    .line 100127
    .line 100128
    sput-object v0, Lcom/meituan/android/bike/shared/router/a;->e:Lkotlin/l;

    .line 100129
    .line 100130
    sget-object v0, Lcom/meituan/android/bike/shared/router/a$b;->a:Lcom/meituan/android/bike/shared/router/a$b;

    .line 100131
    .line 100132
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v0

    .line 100136
    check-cast v0, Lkotlin/l;

    .line 100137
    .line 100138
    sput-object v0, Lcom/meituan/android/bike/shared/router/a;->f:Lkotlin/l;

    .line 100139
    .line 100140
    sget-object v0, Lcom/meituan/android/bike/shared/router/a$c;->a:Lcom/meituan/android/bike/shared/router/a$c;

    .line 100141
    .line 100142
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v0

    .line 100146
    check-cast v0, Lkotlin/l;

    .line 100147
    .line 100148
    sput-object v0, Lcom/meituan/android/bike/shared/router/a;->g:Lkotlin/l;

    .line 100149
    .line 100150
    sget-object v0, Lcom/meituan/android/bike/shared/router/a$e;->a:Lcom/meituan/android/bike/shared/router/a$e;

    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/bike/shared/router/a;->h:Lkotlin/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/shared/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3b55d0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/meituan/android/bike/shared/router/a;->c:Lkotlin/l;

    sget-object v2, Lcom/meituan/android/bike/shared/router/a;->a:[Lkotlin/reflect/h;

    aget-object v0, v2, v0

    invoke-virtual {v1}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x816f6c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/meituan/android/bike/shared/router/a;->f:Lkotlin/l;

    sget-object v1, Lcom/meituan/android/bike/shared/router/a;->a:[Lkotlin/reflect/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x37de41

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/meituan/android/bike/shared/router/a;->g:Lkotlin/l;

    sget-object v1, Lcom/meituan/android/bike/shared/router/a;->a:[Lkotlin/reflect/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    sget-wide v0, Lcom/meituan/android/bike/shared/router/a;->d:J

    return-wide v0
.end method

.method public final e()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfe327c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/bike/shared/router/a;->e:Lkotlin/l;

    sget-object v1, Lcom/meituan/android/bike/shared/router/a;->a:[Lkotlin/reflect/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd42440

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/bike/shared/router/a;->h:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/shared/router/a;->a:[Lkotlin/reflect/h;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()I
    .locals 21

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/bike/shared/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x86efce

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    check-cast v1, Ljava/lang/Integer;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    return v1

    .line 100027
    :cond_0
    sget v2, Lcom/meituan/android/bike/shared/router/a;->b:I

    .line 100028
    .line 100029
    const/4 v3, -0x1

    .line 100030
    if-eq v2, v3, :cond_1

    .line 100031
    .line 100032
    return v2

    .line 100033
    :cond_1
    new-instance v2, Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 100034
    .line 100035
    invoke-direct {v2}, Lcom/meituan/android/bike/framework/platform/horn/g;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    const/4 v3, 0x1

    .line 100039
    new-array v4, v3, [Ljava/lang/Object;

    .line 100040
    .line 100041
    new-instance v5, Ljava/lang/Byte;

    .line 100042
    .line 100043
    invoke-direct {v5, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 100044
    .line 100045
    .line 100046
    aput-object v5, v4, v1

    .line 100047
    .line 100048
    sget-object v5, Lcom/meituan/android/bike/framework/platform/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100049
    .line 100050
    const v6, 0x83c74e

    .line 100051
    .line 100052
    .line 100053
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v7

    .line 100057
    if-eqz v7, :cond_2

    .line 100058
    .line 100059
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    check-cast v2, Ljava/lang/Boolean;

    .line 100064
    .line 100065
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v2

    .line 100069
    goto :goto_0

    .line 100070
    :cond_2
    const-string v4, "mb_all_mmp_config"

    .line 100071
    .line 100072
    invoke-virtual {v2, v4, v1}, Lcom/meituan/android/bike/framework/platform/horn/d;->a(Ljava/lang/String;Z)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v2

    .line 100076
    :goto_0
    new-instance v4, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100077
    .line 100078
    invoke-direct {v4}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100079
    .line 100080
    .line 100081
    sget-object v5, Lcom/meituan/android/bike/shared/logan/a$c$u;->b:Lcom/meituan/android/bike/shared/logan/a$c$u;

    .line 100082
    .line 100083
    invoke-virtual {v4, v5}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v4

    .line 100087
    const-string v5, "mobike_mmp_config_all"

    .line 100088
    .line 100089
    invoke-virtual {v4, v5}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v4

    .line 100093
    const/4 v5, 0x3

    .line 100094
    new-array v6, v5, [Lkotlin/j;

    .line 100095
    .line 100096
    sget v7, Lkotlin/n;->a:I

    .line 100097
    .line 100098
    new-instance v7, Lkotlin/j;

    .line 100099
    .line 100100
    const-string v8, "ab"

    .line 100101
    .line 100102
    const-string v9, "1"

    .line 100103
    .line 100104
    invoke-direct {v7, v8, v9}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100105
    .line 100106
    .line 100107
    aput-object v7, v6, v1

    .line 100108
    .line 100109
    const-string v7, "0"

    .line 100110
    .line 100111
    if-eqz v2, :cond_3

    .line 100112
    .line 100113
    move-object v10, v9

    .line 100114
    goto :goto_1

    .line 100115
    :cond_3
    move-object v10, v7

    .line 100116
    :goto_1
    new-instance v11, Lkotlin/j;

    .line 100117
    .line 100118
    const-string v12, "horn"

    .line 100119
    .line 100120
    invoke-direct {v11, v12, v10}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100121
    .line 100122
    .line 100123
    aput-object v11, v6, v3

    .line 100124
    .line 100125
    new-instance v10, Lkotlin/j;

    .line 100126
    .line 100127
    const-string v11, "mtweb"

    .line 100128
    .line 100129
    invoke-direct {v10, v11, v9}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100130
    .line 100131
    .line 100132
    const/4 v13, 0x2

    .line 100133
    aput-object v10, v6, v13

    .line 100134
    .line 100135
    invoke-static {v6}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v6

    .line 100139
    invoke-virtual {v4, v6}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v4

    .line 100143
    sget-object v6, Lcom/meituan/android/bike/shared/logan/a$b$b;->a:Lcom/meituan/android/bike/shared/logan/a$b$b;

    .line 100144
    .line 100145
    invoke-virtual {v4, v6}, Lcom/meituan/android/bike/shared/logan/a$a;->b(Lcom/meituan/android/bike/shared/logan/a$b;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v4

    .line 100149
    invoke-virtual {v4}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 100150
    .line 100151
    .line 100152
    new-array v4, v5, [Lkotlin/j;

    .line 100153
    .line 100154
    new-instance v5, Lkotlin/j;

    .line 100155
    .line 100156
    invoke-direct {v5, v8, v9}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100157
    .line 100158
    .line 100159
    aput-object v5, v4, v1

    .line 100160
    .line 100161
    if-eqz v2, :cond_4

    .line 100162
    .line 100163
    move-object v7, v9

    .line 100164
    :cond_4
    new-instance v1, Lkotlin/j;

    .line 100165
    .line 100166
    invoke-direct {v1, v12, v7}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100167
    .line 100168
    .line 100169
    aput-object v1, v4, v3

    .line 100170
    .line 100171
    new-instance v1, Lkotlin/j;

    .line 100172
    .line 100173
    invoke-direct {v1, v11, v9}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100174
    .line 100175
    .line 100176
    aput-object v1, v4, v13

    .line 100177
    .line 100178
    invoke-static {v4}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v17

    .line 100182
    sget-object v14, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 100183
    .line 100184
    sget-object v15, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100185
    .line 100186
    const/16 v18, 0x0

    .line 100187
    .line 100188
    const/16 v19, 0x8

    .line 100189
    .line 100190
    const/16 v20, 0x0

    .line 100191
    .line 100192
    const-string v16, "mb_mmp_config"

    .line 100193
    .line 100194
    invoke-static/range {v14 .. v20}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 100195
    .line 100196
    .line 100197
    sput v2, Lcom/meituan/android/bike/shared/router/a;->b:I

    .line 100198
    .line 100199
    return v2
.end method

.method public final h()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/shared/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x21405d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    move-result-object v1

    iget-object v1, v1, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/platform/horn/g;->J()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final i(J)V
    .locals 0

    sput-wide p1, Lcom/meituan/android/bike/shared/router/a;->d:J

    return-void
.end method
