.class public final synthetic Lcom/meituan/msc/modules/update/packageattachment/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/update/packageattachment/d$a;


# static fields
.field public static final a:Lcom/meituan/msc/modules/update/packageattachment/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/msc/modules/update/packageattachment/f;

    invoke-direct {v0}, Lcom/meituan/msc/modules/update/packageattachment/f;-><init>()V

    sput-object v0, Lcom/meituan/msc/modules/update/packageattachment/f;->a:Lcom/meituan/msc/modules/update/packageattachment/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 7

    .line 120000
    sget-object v0, Lcom/meituan/msc/modules/update/packageattachment/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/msc/modules/update/packageattachment/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v4, 0x0

    .line 120011
    const v5, 0xe5204b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v6

    .line 120018
    if-eqz v6, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    check-cast p1, Ljava/lang/Boolean;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    goto :goto_1

    .line 120031
    :cond_0
    sget-object v1, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;->h:Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;

    .line 120032
    .line 120033
    invoke-virtual {v1}, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;->k()I

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    if-gtz v3, :cond_1

    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    const-string v4, "codecache/"

    .line 120045
    .line 120046
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    if-eqz v3, :cond_2

    .line 120051
    .line 120052
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 120053
    .line 120054
    .line 120055
    move-result-wide v3

    .line 120056
    long-to-float p1, v3

    .line 120057
    const/high16 v3, 0x40000000    # 2.0f

    .line 120058
    .line 120059
    div-float/2addr p1, v3

    .line 120060
    invoke-virtual {v1}, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;->k()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    :goto_1
    return v2
.end method
