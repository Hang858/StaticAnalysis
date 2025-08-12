.class public final Lcom/meituan/android/msc/csslib/CSSParserNative$b;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/msc/csslib/CSSParserNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 130000
    int-to-double v0, p1

    .line 130001
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 130002
    .line 130003
    div-double/2addr v0, v2

    .line 130004
    double-to-int v0, v0

    .line 130005
    const/high16 v1, 0x3f400000    # 0.75f

    .line 130006
    .line 130007
    const/4 v2, 0x1

    .line 130008
    invoke-direct {p0, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 130009
    .line 130010
    .line 130011
    new-array v0, v2, [Ljava/lang/Object;

    .line 130012
    .line 130013
    new-instance v1, Ljava/lang/Integer;

    .line 130014
    .line 130015
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130016
    .line 130017
    .line 130018
    const/4 v2, 0x0

    .line 130019
    aput-object v1, v0, v2

    .line 130020
    .line 130021
    sget-object v1, Lcom/meituan/android/msc/csslib/CSSParserNative$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    const v2, 0x28cae0

    .line 130024
    .line 130025
    .line 130026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v3

    .line 130030
    if-eqz v3, :cond_0

    .line 130031
    .line 130032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    return-void

    .line 130036
    :cond_0
    iput p1, p0, Lcom/meituan/android/msc/csslib/CSSParserNative$b;->a:I

    .line 130037
    .line 130038
    return-void
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/msc/csslib/CSSParserNative$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x9b1591

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    iget v3, p0, Lcom/meituan/android/msc/csslib/CSSParserNative$b;->a:I

    .line 130033
    .line 130034
    if-le v1, v3, :cond_1

    .line 130035
    .line 130036
    goto :goto_0

    .line 130037
    :cond_1
    const/4 v0, 0x0

    .line 130038
    :goto_0
    if-eqz v0, :cond_2

    .line 130039
    .line 130040
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v1

    .line 130044
    check-cast v1, Ljava/lang/String;

    .line 130045
    .line 130046
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    move-result-object p1

    .line 130050
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/meituan/android/msc/csslib/CSSParserNative;->destroy(Ljava/lang/String;)V

    :cond_2
    return v0
.end method
