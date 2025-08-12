.class public final Lcom/meituan/android/dynamiclayout/expression/mtflexbox/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/i;->c:Ljava/lang/String;

    .line 120004
    .line 120005
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120006
    .line 120007
    .line 120008
    move-result p1

    .line 120009
    iput p1, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/i;->b:I

    .line 120010
    .line 120011
    const/4 p1, 0x0

    .line 120012
    const/4 v0, 0x0

    .line 120013
    const/4 v1, 0x0

    .line 120014
    const/4 v2, 0x0

    .line 120015
    :goto_0
    const/16 v3, 0x9

    .line 120016
    .line 120017
    const-string v4, ",()+-*/% "

    .line 120018
    .line 120019
    if-ge v0, v3, :cond_2

    .line 120020
    .line 120021
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 120022
    .line 120023
    .line 120024
    move-result v3

    .line 120025
    const v5, 0xd800

    .line 120026
    .line 120027
    .line 120028
    if-lt v3, v5, :cond_0

    .line 120029
    .line 120030
    const v5, 0xdfff

    .line 120031
    .line 120032
    .line 120033
    if-gt v3, v5, :cond_0

    .line 120034
    .line 120035
    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    const/4 v4, 0x1

    .line 120040
    iput-boolean v4, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/i;->e:Z

    .line 120041
    .line 120042
    :cond_0
    if-ge v1, v3, :cond_1

    .line 120043
    .line 120044
    move v1, v3

    .line 120045
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 120046
    .line 120047
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    add-int/2addr v0, v3

    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    iput v1, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/i;->d:I

    .line 120054
    .line 120055
    iget-boolean v0, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/i;->e:Z

    .line 120056
    .line 120057
    if-eqz v0, :cond_3

    .line 120058
    .line 120059
    new-array v0, v2, [I

    .line 120060
    .line 120061
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/i;->f:[I

    .line 120062
    .line 120063
    const/4 v0, 0x0

    .line 120064
    :goto_1
    if-ge p1, v2, :cond_3

    .line 120065
    .line 120066
    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/i;->f:[I

    .line 120071
    .line 120072
    aput v1, v3, p1

    .line 120073
    .line 120074
    add-int/lit8 p1, p1, 0x1

    .line 120075
    .line 120076
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/i;->f:[I

    .line 120003
    .line 120004
    array-length v3, v2

    .line 120005
    if-ge v1, v3, :cond_1

    .line 120006
    .line 120007
    aget v2, v2, v1

    .line 120008
    .line 120009
    if-ne v2, p1, :cond_0

    .line 120010
    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
