.class public final Lcom/sankuai/mads/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lkotlin/reflect/h;

.field public static b:Landroid/app/Application;

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:I

.field public static e:Lcom/sankuai/mads/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static f:Lcom/sankuai/mads/internal/cache/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/mads/internal/cache/b<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static g:Lcom/sankuai/mads/internal/cache/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/mads/internal/cache/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static h:Z

.field public static final i:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final j:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lcom/sankuai/mads/internal/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    const-class v0, Lcom/sankuai/mads/internal/e;

    .line 100001
    .line 100002
    const-wide v1, -0x54ac6be59a318ca1L    # -5.59450260286092E-100

    .line 100003
    .line 100004
    .line 100005
    .line 100006
    .line 100007
    invoke-static {v1, v2}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v1, 0x2

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
    const-string v4, "uuid"

    .line 100020
    .line 100021
    const-string v5, "getUuid()Ljava/lang/String;"

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
    move-result-object v0

    .line 100040
    const-string v3, "appVersion"

    .line 100041
    .line 100042
    const-string v4, "getAppVersion()Ljava/lang/String;"

    .line 100043
    .line 100044
    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    const/4 v0, 0x1

    .line 100048
    aput-object v2, v1, v0

    .line 100049
    .line 100050
    sput-object v1, Lcom/sankuai/mads/internal/e;->a:[Lkotlin/reflect/h;

    .line 100051
    .line 100052
    new-instance v0, Lcom/sankuai/mads/internal/e;

    .line 100053
    .line 100054
    invoke-direct {v0}, Lcom/sankuai/mads/internal/e;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    sput-object v0, Lcom/sankuai/mads/internal/e;->m:Lcom/sankuai/mads/internal/e;

    .line 100058
    .line 100059
    const/16 v0, 0x194

    .line 100060
    .line 100061
    sput v0, Lcom/sankuai/mads/internal/e;->d:I

    .line 100062
    .line 100063
    sget-object v0, Lcom/sankuai/mads/internal/e$e;->a:Lcom/sankuai/mads/internal/e$e;

    .line 100064
    .line 100065
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    check-cast v0, Lkotlin/l;

    .line 100070
    .line 100071
    sput-object v0, Lcom/sankuai/mads/internal/e;->i:Lkotlin/l;

    .line 100072
    .line 100073
    sget-object v0, Lcom/sankuai/mads/internal/e$a;->a:Lcom/sankuai/mads/internal/e$a;

    .line 100074
    .line 100075
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    check-cast v0, Lkotlin/l;

    .line 100080
    .line 100081
    sput-object v0, Lcom/sankuai/mads/internal/e;->j:Lkotlin/l;

    .line 100082
    .line 100083
    const-string v0, ""

    .line 100084
    .line 100085
    sput-object v0, Lcom/sankuai/mads/internal/e;->k:Ljava/lang/String;

    .line 100086
    .line 100087
    new-instance v0, Ljava/util/HashMap;

    .line 100088
    .line 100089
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100090
    sput-object v0, Lcom/sankuai/mads/internal/e;->l:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lcom/sankuai/mads/internal/e;->d:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/sankuai/mads/internal/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/mads/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa7edbe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sankuai/mads/internal/e;->j:Lkotlin/l;

    sget-object v1, Lcom/sankuai/mads/internal/e;->a:[Lkotlin/reflect/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d()Landroid/app/Application;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/mads/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x94d296

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
    check-cast v0, Landroid/app/Application;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-object v1, Lcom/sankuai/mads/internal/e;->b:Landroid/app/Application;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    :cond_1
    if-eqz v0, :cond_3

    .line 100027
    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    return-object v1

    .line 100031
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 100032
    .line 100033
    .line 100034
    const/4 v0, 0x0

    .line 100035
    throw v0

    .line 100036
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100037
    .line 100038
    const-string v1, "Mads not installed"

    .line 100039
    .line 100040
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lcom/sankuai/mads/internal/cache/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/mads/internal/cache/b<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/sankuai/mads/internal/e;->f:Lcom/sankuai/mads/internal/cache/b;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    sget-boolean v0, Lcom/sankuai/mads/internal/e;->h:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/mads/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe5d472

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/mads/internal/horn/a;->c:Lcom/sankuai/mads/internal/horn/a;

    invoke-virtual {v0}, Lcom/sankuai/mads/internal/horn/a;->a()Lcom/sankuai/mads/internal/horn/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/mads/internal/horn/a$c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/sankuai/mads/internal/cache/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/mads/internal/cache/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/sankuai/mads/internal/e;->g:Lcom/sankuai/mads/internal/cache/b;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/mads/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdbe00a

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
    sget-object v0, Lcom/sankuai/mads/internal/horn/a;->c:Lcom/sankuai/mads/internal/horn/a;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/mads/internal/horn/a;->a()Lcom/sankuai/mads/internal/horn/a$c;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/mads/internal/horn/a$c;->a()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    sget-object v1, Lcom/sankuai/mads/internal/e;->l:Ljava/util/HashMap;

    .line 100032
    .line 100033
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    check-cast v2, Ljava/lang/String;

    .line 100038
    .line 100039
    const-string v3, "mtwmadlog"

    .line 100040
    .line 100041
    const-string v4, "/"

    .line 100042
    .line 100043
    if-nez v2, :cond_2

    .line 100044
    .line 100045
    invoke-virtual {p0}, Lcom/sankuai/mads/internal/e;->d()Landroid/app/Application;

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v0}, Lcom/sankuai/meituan/switchtestenv/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    invoke-static {v0, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v2

    .line 100055
    if-eqz v2, :cond_1

    .line 100056
    .line 100057
    invoke-virtual {p0}, Lcom/sankuai/mads/internal/e;->d()Landroid/app/Application;

    .line 100058
    .line 100059
    .line 100060
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    invoke-static {v2}, Lcom/sankuai/meituan/switchtestenv/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    new-instance v5, Landroid/net/Uri$Builder;

    .line 100086
    .line 100087
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v6

    .line 100094
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v5

    .line 100098
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v2

    .line 100106
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v2

    .line 100110
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v2

    .line 100114
    goto :goto_0

    .line 100115
    :cond_1
    move-object v2, v0

    .line 100116
    :goto_0
    if-eqz v2, :cond_3

    .line 100117
    .line 100118
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    :cond_2
    move-object v0, v2

    .line 100122
    :cond_3
    invoke-static {v0, v4, v3}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v0

    .line 100126
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/mads/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x90a9e6

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sankuai/mads/internal/e;->i:Lkotlin/l;

    sget-object v2, Lcom/sankuai/mads/internal/e;->a:[Lkotlin/reflect/h;

    aget-object v0, v2, v0

    invoke-virtual {v1}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final k(Landroid/app/Application;Lkotlin/jvm/functions/a;)V
    .locals 7
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lkotlin/jvm/functions/a<",
            "Lcom/sankuai/mads/c$a;",
            ">;)V"
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/mads/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x57e659

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "application"

    .line 170025
    .line 170026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170027
    .line 170028
    .line 170029
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 170030
    .line 170031
    sget-object v0, Lcom/sankuai/mads/internal/e;->b:Landroid/app/Application;

    .line 170032
    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    sput-object p1, Lcom/sankuai/mads/internal/e;->b:Landroid/app/Application;

    .line 170037
    .line 170038
    invoke-static {p1}, Lcom/sankuai/mads/internal/utils/a;->a(Landroid/app/Application;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    sput-boolean v0, Lcom/sankuai/mads/internal/e;->c:Z

    .line 170043
    .line 170044
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    const-string v0, "application.packageName"

    .line 170049
    .line 170050
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170051
    .line 170052
    .line 170053
    sput-object p1, Lcom/sankuai/mads/internal/e;->k:Ljava/lang/String;

    .line 170054
    .line 170055
    check-cast p2, Lcom/sankuai/waimai/ad/mads/c$a;

    .line 170056
    .line 170057
    invoke-virtual {p2}, Lcom/sankuai/waimai/ad/mads/c$a;->invoke()Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    check-cast p1, Lcom/sankuai/mads/c$a;

    .line 170062
    .line 170063
    iget-object p2, p1, Lcom/sankuai/mads/c$a;->c:Lcom/sankuai/mads/d;

    .line 170064
    .line 170065
    sput-object p2, Lcom/sankuai/mads/internal/e;->e:Lcom/sankuai/mads/d;

    .line 170066
    .line 170067
    iget-object p2, p1, Lcom/sankuai/mads/c$a;->a:Ljava/lang/Integer;

    .line 170068
    .line 170069
    if-eqz p2, :cond_2

    .line 170070
    .line 170071
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170072
    .line 170073
    .line 170074
    move-result p2

    .line 170075
    goto :goto_0

    .line 170076
    :cond_2
    const/16 p2, 0x194

    .line 170077
    .line 170078
    :goto_0
    sput p2, Lcom/sankuai/mads/internal/e;->d:I

    .line 170079
    .line 170080
    iget-object p2, p1, Lcom/sankuai/mads/c$a;->b:Lcom/sankuai/mads/a;

    .line 170081
    .line 170082
    const/4 v0, 0x0

    .line 170083
    if-eqz p2, :cond_3

    .line 170084
    .line 170085
    new-instance v3, Lcom/sankuai/mads/internal/cache/b;

    .line 170086
    .line 170087
    new-instance v4, Lcom/sankuai/mads/internal/e$b;

    .line 170088
    .line 170089
    invoke-direct {v4, p2}, Lcom/sankuai/mads/internal/e$b;-><init>(Lcom/sankuai/mads/a;)V

    .line 170090
    .line 170091
    .line 170092
    const-wide/32 v5, 0x2bf20

    .line 170093
    .line 170094
    .line 170095
    invoke-direct {v3, v4, v5, v6}, Lcom/sankuai/mads/internal/cache/b;-><init>(Lkotlin/jvm/functions/a;J)V

    .line 170096
    .line 170097
    .line 170098
    goto :goto_1

    .line 170099
    :cond_3
    move-object v3, v0

    .line 170100
    :goto_1
    sput-object v3, Lcom/sankuai/mads/internal/e;->f:Lcom/sankuai/mads/internal/cache/b;

    .line 170101
    .line 170102
    iget-object p2, p1, Lcom/sankuai/mads/c$a;->b:Lcom/sankuai/mads/a;

    .line 170103
    .line 170104
    if-eqz p2, :cond_5

    .line 170105
    .line 170106
    sget-boolean v3, Lcom/sankuai/mads/internal/e;->c:Z

    .line 170107
    .line 170108
    if-nez v3, :cond_4

    .line 170109
    .line 170110
    new-instance v3, Lcom/sankuai/mads/internal/e$c;

    .line 170111
    .line 170112
    invoke-direct {v3, p2}, Lcom/sankuai/mads/internal/e$c;-><init>(Lcom/sankuai/mads/a;)V

    .line 170113
    .line 170114
    .line 170115
    invoke-virtual {v3}, Lcom/sankuai/mads/internal/e$c;->invoke()Ljava/lang/Object;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p2

    .line 170119
    check-cast p2, Ljava/lang/Boolean;

    .line 170120
    .line 170121
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170122
    .line 170123
    .line 170124
    move-result p2

    .line 170125
    if-eqz p2, :cond_5

    .line 170126
    .line 170127
    :cond_4
    const/4 v1, 0x1

    .line 170128
    :cond_5
    sput-boolean v1, Lcom/sankuai/mads/internal/e;->h:Z

    .line 170129
    .line 170130
    iget-object p1, p1, Lcom/sankuai/mads/c$a;->b:Lcom/sankuai/mads/a;

    .line 170131
    .line 170132
    if-eqz p1, :cond_6

    .line 170133
    .line 170134
    new-instance v0, Lcom/sankuai/mads/internal/cache/b;

    .line 170135
    .line 170136
    new-instance p2, Lcom/sankuai/mads/internal/e$d;

    .line 170137
    .line 170138
    invoke-direct {p2, p1}, Lcom/sankuai/mads/internal/e$d;-><init>(Lcom/sankuai/mads/a;)V

    .line 170139
    .line 170140
    .line 170141
    const-wide/32 v1, 0xea60

    .line 170142
    .line 170143
    .line 170144
    invoke-direct {v0, p2, v1, v2}, Lcom/sankuai/mads/internal/cache/b;-><init>(Lkotlin/jvm/functions/a;J)V

    .line 170145
    .line 170146
    .line 170147
    :cond_6
    sput-object v0, Lcom/sankuai/mads/internal/e;->g:Lcom/sankuai/mads/internal/cache/b;

    .line 170148
    .line 170149
    sget-object p1, Lcom/sankuai/mads/internal/utils/b$a;->a:Lcom/sankuai/mads/internal/utils/b$a$a;

    .line 170150
    .line 170151
    invoke-virtual {p1}, Lcom/sankuai/mads/internal/utils/b$a$a;->a()V

    .line 170152
    .line 170153
    .line 170154
    sget-object p1, Lcom/sankuai/mads/internal/horn/a;->c:Lcom/sankuai/mads/internal/horn/a;

    .line 170155
    .line 170156
    invoke-virtual {p1}, Lcom/sankuai/mads/internal/horn/a;->b()V

    .line 170157
    .line 170158
    .line 170159
    sget-object p1, Lcom/sankuai/mads/internal/manager/a;->i:Lcom/sankuai/mads/internal/manager/a;

    .line 170160
    .line 170161
    invoke-virtual {p1}, Lcom/sankuai/mads/internal/manager/a;->b()V

    .line 170162
    .line 170163
    .line 170164
    return-void
.end method

.method public final l()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/mads/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb3bc15

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
    sget-object v1, Lcom/sankuai/mads/internal/e;->b:Landroid/app/Application;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final m(Lcom/sankuai/mads/b;)V
    .locals 6
    .param p1    # Lcom/sankuai/mads/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/mads/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xadc14a

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
    const-string v1, "event"

    .line 120022
    .line 120023
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    sget-boolean v1, Lcom/sankuai/mads/internal/e;->c:Z

    .line 120027
    .line 120028
    if-eqz v1, :cond_3

    .line 120029
    .line 120030
    sget-object v1, Lcom/sankuai/mads/internal/e;->e:Lcom/sankuai/mads/d;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    const/4 v0, 0x0

    .line 120036
    :goto_0
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    goto :goto_1

    .line 120039
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120040
    .line 120041
    const-string v0, "defaultReporter \u4e3a\u7a7a\uff0c\u8bf7\u5728 Mads\u521d\u59cb\u5316\u8c03\u7528 install \u65f6\u7684 MadsConfig \u4e2d\u4f20\u5165 defaultReporter \u6216\u81ea\u5efa MadsReporter"

    .line 120042
    .line 120043
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    throw p1

    .line 120051
    :cond_3
    :goto_1
    sget-object v0, Lcom/sankuai/mads/internal/e;->e:Lcom/sankuai/mads/d;

    .line 120052
    .line 120053
    if-eqz v0, :cond_4

    .line 120054
    .line 120055
    invoke-virtual {v0, p1}, Lcom/sankuai/mads/d;->a(Lcom/sankuai/mads/b;)Lcom/sankuai/mads/f;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    if-eqz p1, :cond_4

    .line 120060
    invoke-interface {p1}, Lcom/sankuai/mads/f;->commit()V

    :cond_4
    return-void
.end method
