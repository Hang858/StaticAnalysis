.class public final Lcom/meizu/cloud/pushsdk/e/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/e/d/g;->d:Ljava/util/regex/Pattern;

    const-string v0, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/e/d/g;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/d/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/e/d/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/e/d/g;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/g;
    .locals 8

    .line 120000
    sget-object v0, Lcom/meizu/cloud/pushsdk/e/d/g;->d:Ljava/util/regex/Pattern;

    .line 120001
    .line 120002
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 120007
    .line 120008
    .line 120009
    move-result v1

    .line 120010
    const/4 v2, 0x0

    .line 120011
    if-nez v1, :cond_0

    .line 120012
    .line 120013
    return-object v2

    .line 120014
    :cond_0
    const/4 v1, 0x1

    .line 120015
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v3

    .line 120019
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 120020
    .line 120021
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v3

    .line 120025
    const/4 v5, 0x2

    .line 120026
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v6

    .line 120030
    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    sget-object v4, Lcom/meizu/cloud/pushsdk/e/d/g;->e:Ljava/util/regex/Pattern;

    .line 120034
    .line 120035
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v4

    .line 120039
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    move-object v6, v2

    .line 120044
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120045
    .line 120046
    .line 120047
    move-result v7

    .line 120048
    if-ge v0, v7, :cond_6

    .line 120049
    .line 120050
    invoke-static {p0, v4, v0}, Landroid/support/constraint/solver/b;->C(Ljava/lang/String;Ljava/util/regex/Matcher;I)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    if-nez v0, :cond_1

    .line 120055
    .line 120056
    return-object v2

    .line 120057
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    const-string v7, "charset"

    .line 120062
    .line 120063
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    if-nez v0, :cond_2

    .line 120068
    .line 120069
    goto :goto_3

    .line 120070
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    if-eqz v0, :cond_3

    .line 120075
    .line 120076
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    goto :goto_1

    .line 120081
    :cond_3
    const/4 v0, 0x3

    .line 120082
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    :goto_1
    if-eqz v6, :cond_5

    .line 120087
    .line 120088
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v6

    .line 120092
    if-eqz v6, :cond_4

    .line 120093
    .line 120094
    goto :goto_2

    .line 120095
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120096
    .line 120097
    const-string v1, "Multiple different charsets: "

    .line 120098
    .line 120099
    invoke-static {v1, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p0

    .line 120103
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    throw v0

    .line 120107
    :cond_5
    :goto_2
    move-object v6, v0

    .line 120108
    :goto_3
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 120109
    .line 120110
    .line 120111
    move-result v0

    .line 120112
    goto :goto_0

    .line 120113
    :cond_6
    new-instance v0, Lcom/meizu/cloud/pushsdk/e/d/g;

    .line 120114
    .line 120115
    invoke-direct {v0, p0, v3, v6}, Lcom/meizu/cloud/pushsdk/e/d/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/meizu/cloud/pushsdk/e/d/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meizu/cloud/pushsdk/e/d/g;

    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/e/d/g;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/g;->a:Ljava/lang/String;

    return-object v0
.end method
