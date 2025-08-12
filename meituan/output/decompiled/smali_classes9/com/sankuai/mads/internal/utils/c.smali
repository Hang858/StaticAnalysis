.class public final Lcom/sankuai/mads/internal/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lkotlin/reflect/h;

.field public static final b:Lkotlin/l;

.field public static final c:Lcom/sankuai/mads/internal/utils/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, -0x5660543f98efed2dL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    new-array v0, v0, [Lkotlin/reflect/h;

    .line 100010
    .line 100011
    new-instance v1, Lkotlin/jvm/internal/t;

    .line 100012
    .line 100013
    const-class v2, Lcom/sankuai/mads/internal/utils/c;

    .line 100014
    .line 100015
    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    const-string v3, "preferences"

    .line 100020
    .line 100021
    const-string v4, "getPreferences()Lcom/meituan/android/cipstorage/CIPStorageCenter;"

    .line 100022
    .line 100023
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sget-object v2, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100027
    .line 100028
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const/4 v2, 0x0

    .line 100032
    aput-object v1, v0, v2

    .line 100033
    .line 100034
    sput-object v0, Lcom/sankuai/mads/internal/utils/c;->a:[Lkotlin/reflect/h;

    .line 100035
    .line 100036
    new-instance v0, Lcom/sankuai/mads/internal/utils/c;

    .line 100037
    .line 100038
    invoke-direct {v0}, Lcom/sankuai/mads/internal/utils/c;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    sput-object v0, Lcom/sankuai/mads/internal/utils/c;->c:Lcom/sankuai/mads/internal/utils/c;

    .line 100042
    .line 100043
    sget-object v0, Lcom/sankuai/mads/internal/utils/c$a;->a:Lcom/sankuai/mads/internal/utils/c$a;

    .line 100044
    .line 100045
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    check-cast v0, Lkotlin/l;

    .line 100050
    sput-object v0, Lcom/sankuai/mads/internal/utils/c;->b:Lkotlin/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
