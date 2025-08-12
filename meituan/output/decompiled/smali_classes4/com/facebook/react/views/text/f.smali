.class public final Lcom/facebook/react/views/text/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/f$b;
    }
.end annotation


# static fields
.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static e:Lcom/facebook/react/views/text/f;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/views/text/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, -0x45e0ad1ea492e756L    # -9.884033083350615E-29

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, ""

    .line 100009
    .line 100010
    const-string v1, "_bold"

    .line 100011
    .line 100012
    const-string v2, "_italic"

    .line 100013
    .line 100014
    const-string v3, "_bold_italic"

    .line 100015
    .line 100016
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    sput-object v0, Lcom/facebook/react/views/text/f;->c:[Ljava/lang/String;

    .line 100021
    .line 100022
    const-string v0, ".ttf"

    .line 100023
    .line 100024
    const-string v1, ".otf"

    .line 100025
    .line 100026
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    sput-object v0, Lcom/facebook/react/views/text/f;->d:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/HashMap;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/facebook/react/views/text/f;->a:Ljava/util/HashMap;

    .line 100009
    .line 100010
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/text/f;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/facebook/react/views/text/f;
    .locals 1

    .line 100000
    sget-object v0, Lcom/facebook/react/views/text/f;->e:Lcom/facebook/react/views/text/f;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/facebook/react/views/text/f;

    .line 100005
    .line 100006
    invoke-direct {v0}, Lcom/facebook/react/views/text/f;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    sput-object v0, Lcom/facebook/react/views/text/f;->e:Lcom/facebook/react/views/text/f;

    .line 100010
    .line 100011
    :cond_0
    sget-object v0, Lcom/facebook/react/views/text/f;->e:Lcom/facebook/react/views/text/f;

    .line 100012
    .line 100013
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;IILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 560000
    iget-object v0, p0, Lcom/facebook/react/views/text/f;->b:Ljava/util/HashMap;

    .line 560001
    .line 560002
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 560003
    .line 560004
    .line 560005
    move-result v0

    .line 560006
    const/4 v1, 0x0

    .line 560007
    if-eqz v0, :cond_2

    .line 560008
    .line 560009
    iget-object p4, p0, Lcom/facebook/react/views/text/f;->b:Ljava/util/HashMap;

    .line 560010
    .line 560011
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560012
    .line 560013
    .line 560014
    move-result-object p1

    .line 560015
    check-cast p1, Landroid/graphics/Typeface;

    .line 560016
    .line 560017
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 560018
    .line 560019
    const/16 v0, 0x1c

    .line 560020
    .line 560021
    if-lt p4, v0, :cond_1

    .line 560022
    .line 560023
    const/16 p4, 0x64

    .line 560024
    .line 560025
    if-lt p3, p4, :cond_1

    .line 560026
    .line 560027
    const/16 p4, 0x3e8

    .line 560028
    .line 560029
    if-gt p3, p4, :cond_1

    .line 560030
    .line 560031
    and-int/lit8 p2, p2, 0x2

    .line 560032
    .line 560033
    if-eqz p2, :cond_0

    .line 560034
    .line 560035
    const/4 v1, 0x1

    .line 560036
    :cond_0
    invoke-static {p1, p3, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 560037
    .line 560038
    .line 560039
    move-result-object p1

    .line 560040
    return-object p1

    .line 560041
    :cond_1
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 560042
    .line 560043
    .line 560044
    move-result-object p1

    .line 560045
    return-object p1

    .line 560046
    :cond_2
    iget-object p3, p0, Lcom/facebook/react/views/text/f;->a:Ljava/util/HashMap;

    .line 560047
    .line 560048
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560049
    .line 560050
    .line 560051
    move-result-object p3

    .line 560052
    check-cast p3, Lcom/facebook/react/views/text/f$b;

    .line 560053
    .line 560054
    if-nez p3, :cond_3

    .line 560055
    .line 560056
    new-instance p3, Lcom/facebook/react/views/text/f$b;

    .line 560057
    .line 560058
    const/4 v0, 0x0

    .line 560059
    invoke-direct {p3, v0}, Lcom/facebook/react/views/text/f$b;-><init>(Lcom/facebook/react/views/text/f$a;)V

    .line 560060
    .line 560061
    .line 560062
    iget-object v0, p0, Lcom/facebook/react/views/text/f;->a:Ljava/util/HashMap;

    .line 560063
    .line 560064
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560065
    .line 560066
    .line 560067
    :cond_3
    iget-object v0, p3, Lcom/facebook/react/views/text/f$b;->a:Landroid/util/SparseArray;

    .line 560068
    .line 560069
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 560070
    .line 560071
    .line 560072
    move-result-object v0

    .line 560073
    check-cast v0, Landroid/graphics/Typeface;

    .line 560074
    .line 560075
    if-nez v0, :cond_5

    .line 560076
    .line 560077
    sget-object v0, Lcom/facebook/react/views/text/f;->c:[Ljava/lang/String;

    .line 560078
    .line 560079
    aget-object v0, v0, p2

    .line 560080
    .line 560081
    sget-object v2, Lcom/facebook/react/views/text/f;->d:[Ljava/lang/String;

    .line 560082
    .line 560083
    array-length v3, v2

    .line 560084
    :goto_0
    if-ge v1, v3, :cond_4

    .line 560085
    .line 560086
    aget-object v4, v2, v1

    .line 560087
    .line 560088
    new-instance v5, Ljava/lang/StringBuilder;

    .line 560089
    .line 560090
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 560091
    .line 560092
    .line 560093
    const-string v6, "fonts/"

    .line 560094
    .line 560095
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560096
    .line 560097
    .line 560098
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560099
    .line 560100
    .line 560101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560102
    .line 560103
    .line 560104
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560105
    .line 560106
    .line 560107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560108
    .line 560109
    .line 560110
    move-result-object v4

    .line 560111
    :try_start_0
    invoke-static {p4, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 560112
    .line 560113
    .line 560114
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 560115
    goto :goto_1

    .line 560116
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 560117
    .line 560118
    goto :goto_0

    .line 560119
    :cond_4
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 560120
    .line 560121
    .line 560122
    move-result-object p1

    .line 560123
    :goto_1
    move-object v0, p1

    .line 560124
    if-eqz v0, :cond_5

    .line 560125
    .line 560126
    iget-object p1, p3, Lcom/facebook/react/views/text/f$b;->a:Landroid/util/SparseArray;

    .line 560127
    .line 560128
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 560129
    .line 560130
    .line 560131
    :cond_5
    return-object v0
.end method

.method public final c(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/react/views/text/f;->b(Ljava/lang/String;IILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;ILandroid/graphics/Typeface;)V
    .locals 2

    .line 520000
    if-eqz p3, :cond_1

    .line 520001
    .line 520002
    iget-object v0, p0, Lcom/facebook/react/views/text/f;->a:Ljava/util/HashMap;

    .line 520003
    .line 520004
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520005
    .line 520006
    .line 520007
    move-result-object v0

    .line 520008
    check-cast v0, Lcom/facebook/react/views/text/f$b;

    .line 520009
    .line 520010
    if-nez v0, :cond_0

    .line 520011
    .line 520012
    new-instance v0, Lcom/facebook/react/views/text/f$b;

    .line 520013
    .line 520014
    const/4 v1, 0x0

    .line 520015
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/f$b;-><init>(Lcom/facebook/react/views/text/f$a;)V

    .line 520016
    .line 520017
    .line 520018
    iget-object v1, p0, Lcom/facebook/react/views/text/f;->a:Ljava/util/HashMap;

    .line 520019
    .line 520020
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520021
    .line 520022
    .line 520023
    :cond_0
    iget-object p1, v0, Lcom/facebook/react/views/text/f$b;->a:Landroid/util/SparseArray;

    .line 520024
    .line 520025
    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
