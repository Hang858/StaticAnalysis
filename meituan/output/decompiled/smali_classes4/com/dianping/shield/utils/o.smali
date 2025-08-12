.class public final Lcom/dianping/shield/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
# The value of this static final field might be set in the static constructor
.field public static final a:Ljava/lang/String; = "___"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final b:Ljava/lang/String; = "GCPicassoImportedModule/picasso_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final c:Ljava/lang/String; = "GCPicassoImportedModule/picassotab_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

# The value of this static final field might be set in the static constructor
.field public static final d:Ljava/lang/String; = "GCPicassoImportedModule/picassocontainer_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final e:Ljava/lang/String; = "GCPicassoImportedModule/picassoscrolltab_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x294f86b8b4546857L    # -3.868928959718003E109

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/dianping/shield/utils/o;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/dianping/shield/utils/o;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    const-string v0, "___"

    .line 100014
    .line 100015
    sput-object v0, Lcom/dianping/shield/utils/o;->a:Ljava/lang/String;

    .line 100016
    .line 100017
    const-string v0, "GCPicassoImportedModule/picasso_"

    .line 100018
    .line 100019
    sput-object v0, Lcom/dianping/shield/utils/o;->b:Ljava/lang/String;

    .line 100020
    .line 100021
    const-string v0, "GCPicassoImportedModule/picassotab_"

    .line 100022
    .line 100023
    sput-object v0, Lcom/dianping/shield/utils/o;->c:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v0, "GCPicassoImportedModule/picassocontainer_"

    .line 100026
    .line 100027
    sput-object v0, Lcom/dianping/shield/utils/o;->d:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v0, "GCPicassoImportedModule/picassoscrolltab_"

    .line 100030
    .line 100031
    sput-object v0, Lcom/dianping/shield/utils/o;->e:Ljava/lang/String;

    .line 100032
    .line 100033
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/shield/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v3, 0x0

    .line 410012
    const v4, 0x37bd54

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v5

    .line 410019
    if-eqz v5, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/lang/String;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    const/4 v0, 0x6

    .line 410029
    invoke-static {p0, p1, v1, v1, v0}, Lkotlin/text/w;->s(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 410030
    .line 410031
    .line 410032
    move-result v2

    .line 410033
    sget-object v3, Lcom/dianping/shield/utils/o;->a:Ljava/lang/String;

    .line 410034
    .line 410035
    invoke-static {p0, v3, v1, v1, v0}, Lkotlin/text/w;->s(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 410036
    .line 410037
    .line 410038
    move-result v0

    .line 410039
    const/4 v1, -0x1

    .line 410040
    if-eq v2, v1, :cond_1

    .line 410041
    .line 410042
    if-eq v0, v1, :cond_1

    .line 410043
    .line 410044
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 410045
    .line 410046
    .line 410047
    move-result v1

    .line 410048
    add-int/2addr v1, v2

    .line 410049
    if-lt v0, v1, :cond_1

    .line 410050
    .line 410051
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 410052
    .line 410053
    .line 410054
    move-result p1

    .line 410055
    add-int/2addr p1, v2

    .line 410056
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 410057
    .line 410058
    .line 410059
    move-result-object p0

    .line 410060
    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method
