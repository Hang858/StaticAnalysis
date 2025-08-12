.class public final Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f$b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;

.field public final b:Lcom/meituan/metrics/speedmeter/b;

.field public final c:Ljava/lang/String;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5bd46ad94a4abe94L    # -1.897437560261925E-134

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;Lcom/meituan/metrics/speedmeter/b;Ljava/lang/String;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    const/4 v1, 0x2

    .line 170013
    aput-object p3, v0, v1

    .line 170014
    .line 170015
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v2, 0x48d056

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v3

    .line 170024
    if-eqz v3, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/a;->a:Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;

    .line 170031
    .line 170032
    iput-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/a;->b:Lcom/meituan/metrics/speedmeter/b;

    .line 170033
    .line 170034
    iput-object p3, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/a;->c:Ljava/lang/String;

    .line 170035
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v2, v1, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x707d84

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/a;->a:Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;

    .line 120027
    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/a;->d:I

    .line 120032
    .line 120033
    add-int/2addr v1, v0

    .line 120034
    iput v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/a;->d:I

    .line 120035
    .line 120036
    iget v0, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->dynamicCount:I

    .line 120037
    .line 120038
    if-lt v1, v0, :cond_2

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->originalStyleType:Ljava/lang/String;

    .line 120041
    .line 120042
    const-string v0, "newOneColumn"

    .line 120043
    .line 120044
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    if-eqz p1, :cond_2

    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/a;->b:Lcom/meituan/metrics/speedmeter/b;

    .line 120051
    .line 120052
    if-eqz p1, :cond_2

    .line 120053
    .line 120054
    const-string v0, "xml_parse_finish"

    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120057
    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/a;->b:Lcom/meituan/metrics/speedmeter/b;

    .line 120060
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/a;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/meituan/android/pt/mtsuggestionui/utils/b;->e(Lcom/meituan/metrics/speedmeter/b;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
