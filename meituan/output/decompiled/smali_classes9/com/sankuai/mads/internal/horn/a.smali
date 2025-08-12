.class public final Lcom/sankuai/mads/internal/horn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/mads/internal/horn/a$c;,
        Lcom/sankuai/mads/internal/horn/a$a;,
        Lcom/sankuai/mads/internal/horn/a$b;
    }
.end annotation


# static fields
.field public static a:Lcom/sankuai/mads/internal/horn/a$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/google/gson/Gson;

.field public static final c:Lcom/sankuai/mads/internal/horn/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, 0x459f74648f9382fbL    # 2.4336863961747544E27

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/mads/internal/horn/a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/sankuai/mads/internal/horn/a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/sankuai/mads/internal/horn/a;->c:Lcom/sankuai/mads/internal/horn/a;

    .line 100014
    .line 100015
    new-instance v0, Lcom/sankuai/mads/internal/horn/a$c;

    .line 100016
    .line 100017
    const/4 v1, 0x0

    .line 100018
    const/4 v2, 0x0

    .line 100019
    const/4 v3, 0x3

    .line 100020
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/sankuai/mads/internal/horn/a$c;-><init>(Lcom/sankuai/mads/internal/horn/a$b;ZILkotlin/jvm/internal/g;)V

    .line 100021
    .line 100022
    .line 100023
    sput-object v0, Lcom/sankuai/mads/internal/horn/a;->a:Lcom/sankuai/mads/internal/horn/a$c;

    .line 100024
    .line 100025
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/sankuai/mads/internal/horn/a;->b:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/mads/internal/horn/a$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/sankuai/mads/internal/horn/a;->a:Lcom/sankuai/mads/internal/horn/a$c;

    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/mads/internal/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x60790c

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
    sget-object v0, Lcom/sankuai/mads/internal/horn/a$d;->a:Lcom/sankuai/mads/internal/horn/a$d;

    .line 100019
    .line 100020
    new-instance v1, Ljava/util/HashMap;

    .line 100021
    .line 100022
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    sget-object v2, Lcom/sankuai/mads/internal/e;->m:Lcom/sankuai/mads/internal/e;

    .line 100026
    .line 100027
    invoke-virtual {v2}, Lcom/sankuai/mads/internal/e;->j()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v3

    .line 100031
    if-eqz v3, :cond_1

    .line 100032
    .line 100033
    const-string v4, "uuid"

    .line 100034
    .line 100035
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    invoke-virtual {v2}, Lcom/sankuai/mads/internal/e;->e()Lcom/sankuai/mads/internal/cache/b;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    if-eqz v2, :cond_2

    .line 100043
    .line 100044
    invoke-virtual {v2}, Lcom/sankuai/mads/internal/cache/b;->a()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    check-cast v2, Ljava/util/Map;

    .line 100049
    .line 100050
    if-eqz v2, :cond_2

    .line 100051
    .line 100052
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100053
    .line 100054
    .line 100055
    :cond_2
    const-string v2, "ad_mads"

    .line 100056
    .line 100057
    invoke-static {v2, v0, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 100058
    .line 100059
    .line 100060
    return-void
.end method
