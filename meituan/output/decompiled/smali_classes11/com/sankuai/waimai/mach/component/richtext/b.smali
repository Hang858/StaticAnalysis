.class public final Lcom/sankuai/waimai/mach/component/richtext/b;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/mach/component/richtext/b$i;,
        Lcom/sankuai/waimai/mach/component/richtext/b$h;,
        Lcom/sankuai/waimai/mach/component/richtext/b$a;,
        Lcom/sankuai/waimai/mach/component/richtext/b$o;,
        Lcom/sankuai/waimai/mach/component/richtext/b$k;,
        Lcom/sankuai/waimai/mach/component/richtext/b$b;,
        Lcom/sankuai/waimai/mach/component/richtext/b$j;,
        Lcom/sankuai/waimai/mach/component/richtext/b$l;,
        Lcom/sankuai/waimai/mach/component/richtext/b$g;,
        Lcom/sankuai/waimai/mach/component/richtext/b$f;,
        Lcom/sankuai/waimai/mach/component/richtext/b$r;,
        Lcom/sankuai/waimai/mach/component/richtext/b$s;,
        Lcom/sankuai/waimai/mach/component/richtext/b$d;,
        Lcom/sankuai/waimai/mach/component/richtext/b$n;,
        Lcom/sankuai/waimai/mach/component/richtext/b$p;,
        Lcom/sankuai/waimai/mach/component/richtext/b$c;,
        Lcom/sankuai/waimai/mach/component/richtext/b$q;,
        Lcom/sankuai/waimai/mach/component/richtext/b$t;,
        Lcom/sankuai/waimai/mach/component/richtext/b$m;,
        Lcom/sankuai/waimai/mach/component/richtext/b$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final f:[F

.field public static g:Ljava/util/regex/Pattern;

.field public static h:Ljava/util/regex/Pattern;

.field public static i:Ljava/util/regex/Pattern;

.field public static j:Ljava/util/regex/Pattern;

.field public static k:Ljava/util/regex/Pattern;

.field public static l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljavax/xml/parsers/SAXParser;

.field public c:Landroid/text/SpannableStringBuilder;

.field public d:Lcom/sankuai/waimai/mach/component/richtext/a$a;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, -0x633bab7776d97524L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x6

    .line 100009
    new-array v0, v0, [F

    .line 100010
    .line 100011
    fill-array-data v0, :array_0

    .line 100012
    .line 100013
    .line 100014
    sput-object v0, Lcom/sankuai/waimai/mach/component/richtext/b;->f:[F

    .line 100015
    .line 100016
    new-instance v0, Ljava/util/HashMap;

    .line 100017
    .line 100018
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    sput-object v0, Lcom/sankuai/waimai/mach/component/richtext/b;->m:Ljava/util/HashMap;

    .line 100022
    .line 100023
    const v1, -0x565657

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "darkgray"

    .line 100031
    .line 100032
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    const v2, -0x7f7f80

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    const-string v3, "gray"

    .line 100043
    .line 100044
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    const v3, -0x2c2c2d

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    const-string v4, "lightgray"

    .line 100055
    .line 100056
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    const-string v4, "darkgrey"

    .line 100060
    .line 100061
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    const-string v1, "grey"

    .line 100065
    .line 100066
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    const-string v1, "lightgrey"

    .line 100070
    .line 100071
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    const v1, -0xff8000

    .line 100075
    .line 100076
    .line 100077
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    const-string v2, "green"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x3fc00000    # 1.5f
        0x3fb33333    # 1.4f
        0x3fa66666    # 1.3f
        0x3f99999a    # 1.2f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljavax/xml/parsers/SAXParser;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x6

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 p1, 0x1

    .line 190010
    aput-object p2, v0, p1

    .line 190011
    .line 190012
    const/4 p1, 0x2

    .line 190013
    const/4 v2, 0x0

    .line 190014
    aput-object v2, v0, p1

    .line 190015
    .line 190016
    const/4 p1, 0x3

    .line 190017
    aput-object v2, v0, p1

    .line 190018
    .line 190019
    const/4 p1, 0x4

    .line 190020
    aput-object p3, v0, p1

    .line 190021
    .line 190022
    new-instance p1, Ljava/lang/Integer;

    .line 190023
    .line 190024
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 190025
    .line 190026
    .line 190027
    const/4 v3, 0x5

    .line 190028
    aput-object p1, v0, v3

    .line 190029
    .line 190030
    sget-object p1, Lcom/sankuai/waimai/mach/component/richtext/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190031
    .line 190032
    const v3, 0x8877a2

    .line 190033
    .line 190034
    .line 190035
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190036
    .line 190037
    .line 190038
    move-result v4

    .line 190039
    if-eqz v4, :cond_0

    .line 190040
    .line 190041
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190042
    .line 190043
    .line 190044
    return-void

    .line 190045
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->a:Ljava/lang/String;

    .line 190046
    .line 190047
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 190048
    .line 190049
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 190050
    .line 190051
    .line 190052
    iput-object p1, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 190053
    .line 190054
    iput-object v2, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->d:Lcom/sankuai/waimai/mach/component/richtext/a$a;

    .line 190055
    .line 190056
    iput-object p3, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->b:Ljavax/xml/parsers/SAXParser;

    .line 190057
    .line 190058
    iput v1, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->e:I

    .line 190059
    .line 190060
    return-void
.end method

.method public static a(Landroid/text/Editable;I)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/mach/component/richtext/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v4, 0x0

    .line 160017
    const v5, 0xf7921c

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v6

    .line 160024
    if-eqz v6, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 160031
    .line 160032
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 160033
    .line 160034
    .line 160035
    move-result v0

    .line 160036
    if-nez v0, :cond_1

    .line 160037
    .line 160038
    return-void

    .line 160039
    :cond_1
    sub-int/2addr v0, v3

    .line 160040
    :goto_0
    if-ltz v0, :cond_2

    .line 160041
    .line 160042
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 160043
    .line 160044
    .line 160045
    move-result v2

    .line 160046
    const/16 v3, 0xa

    .line 160047
    .line 160048
    if-ne v2, v3, :cond_2

    .line 160049
    .line 160050
    add-int/lit8 v1, v1, 0x1

    .line 160051
    .line 160052
    add-int/lit8 v0, v0, -0x1

    .line 160053
    .line 160054
    goto :goto_0

    .line 160055
    :cond_2
    :goto_1
    if-ge v1, p1, :cond_3

    .line 160056
    .line 160057
    const-string v0, "\n"

    .line 160058
    .line 160059
    invoke-interface {p0, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 160060
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static c(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 7

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p2, v0, v3

    .line 190011
    .line 190012
    sget-object v3, Lcom/sankuai/waimai/mach/component/richtext/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v4, 0x0

    .line 190015
    const v5, 0x24a6b7

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v6

    .line 190022
    if-eqz v6, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 190029
    .line 190030
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 190031
    .line 190032
    .line 190033
    invoke-static {p0, p1}, Lcom/sankuai/waimai/mach/component/richtext/b;->g(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    move-result-object p1

    .line 190037
    if-eqz p1, :cond_1

    .line 190038
    .line 190039
    new-array v0, v2, [Ljava/lang/Object;

    .line 190040
    .line 190041
    aput-object p2, v0, v1

    .line 190042
    .line 190043
    invoke-static {p0, p1, v0}, Lcom/sankuai/waimai/mach/component/richtext/b;->i(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 190044
    .line 190045
    .line 190046
    :cond_1
    return-void
.end method

.method public static d(Landroid/text/Editable;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/mach/component/richtext/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x8665ac

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const-class v1, Lcom/sankuai/waimai/mach/component/richtext/b$o;

    .line 120023
    .line 120024
    invoke-static {p0, v1}, Lcom/sankuai/waimai/mach/component/richtext/b;->g(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    check-cast v1, Lcom/sankuai/waimai/mach/component/richtext/b$o;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    iget v3, v1, Lcom/sankuai/waimai/mach/component/richtext/b$o;->a:I

    .line 120033
    .line 120034
    invoke-static {p0, v3}, Lcom/sankuai/waimai/mach/component/richtext/b;->a(Landroid/text/Editable;I)V

    .line 120035
    .line 120036
    .line 120037
    move-object v3, p0

    .line 120038
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 120039
    .line 120040
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    const-class v1, Lcom/sankuai/waimai/mach/component/richtext/b$a;

    .line 120044
    .line 120045
    invoke-static {p0, v1}, Lcom/sankuai/waimai/mach/component/richtext/b;->g(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    check-cast v1, Lcom/sankuai/waimai/mach/component/richtext/b$a;

    .line 120050
    .line 120051
    if-eqz v1, :cond_2

    .line 120052
    .line 120053
    new-array v0, v0, [Ljava/lang/Object;

    .line 120054
    .line 120055
    new-instance v3, Landroid/text/style/AlignmentSpan$Standard;

    .line 120056
    .line 120057
    iget-object v4, v1, Lcom/sankuai/waimai/mach/component/richtext/b$a;->a:Landroid/text/Layout$Alignment;

    .line 120058
    .line 120059
    invoke-direct {v3, v4}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 120060
    aput-object v3, v0, v2

    invoke-static {p0, v1, v0}, Lcom/sankuai/waimai/mach/component/richtext/b;->i(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static e(Landroid/text/Editable;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/mach/component/richtext/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x557e4f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const-class v1, Lcom/sankuai/waimai/mach/component/richtext/b$q;

    .line 120023
    .line 120024
    invoke-static {p0, v1}, Lcom/sankuai/waimai/mach/component/richtext/b;->g(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    check-cast v1, Lcom/sankuai/waimai/mach/component/richtext/b$q;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    new-array v3, v0, [Ljava/lang/Object;

    .line 120033
    .line 120034
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    .line 120035
    .line 120036
    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    aput-object v4, v3, v2

    .line 120040
    .line 120041
    invoke-static {p0, v1, v3}, Lcom/sankuai/waimai/mach/component/richtext/b;->i(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    const-class v1, Lcom/sankuai/waimai/mach/component/richtext/b$b;

    .line 120045
    .line 120046
    invoke-static {p0, v1}, Lcom/sankuai/waimai/mach/component/richtext/b;->g(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Lcom/sankuai/waimai/mach/component/richtext/b$b;

    .line 120051
    .line 120052
    if-eqz v1, :cond_2

    .line 120053
    .line 120054
    new-array v3, v0, [Ljava/lang/Object;

    .line 120055
    .line 120056
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    .line 120057
    .line 120058
    iget v5, v1, Lcom/sankuai/waimai/mach/component/richtext/b$b;->a:I

    .line 120059
    .line 120060
    invoke-direct {v4, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 120061
    .line 120062
    .line 120063
    aput-object v4, v3, v2

    .line 120064
    .line 120065
    invoke-static {p0, v1, v3}, Lcom/sankuai/waimai/mach/component/richtext/b;->i(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 120066
    .line 120067
    .line 120068
    :cond_2
    const-class v1, Lcom/sankuai/waimai/mach/component/richtext/b$j;

    .line 120069
    .line 120070
    invoke-static {p0, v1}, Lcom/sankuai/waimai/mach/component/richtext/b;->g(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    check-cast v1, Lcom/sankuai/waimai/mach/component/richtext/b$j;

    .line 120075
    .line 120076
    if-eqz v1, :cond_3

    .line 120077
    .line 120078
    new-array v3, v0, [Ljava/lang/Object;

    .line 120079
    .line 120080
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 120081
    .line 120082
    iget v5, v1, Lcom/sankuai/waimai/mach/component/richtext/b$j;->a:I

    .line 120083
    .line 120084
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 120085
    .line 120086
    .line 120087
    aput-object v4, v3, v2

    .line 120088
    .line 120089
    invoke-static {p0, v1, v3}, Lcom/sankuai/waimai/mach/component/richtext/b;->i(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 120090
    .line 120091
    .line 120092
    :cond_3
    const-class v1, Lcom/sankuai/waimai/mach/component/richtext/b$h;

    .line 120093
    .line 120094
    invoke-static {p0, v1}, Lcom/sankuai/waimai/mach/component/richtext/b;->g(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    check-cast v1, Lcom/sankuai/waimai/mach/component/richtext/b$h;

    .line 120099
    .line 120100
    if-eqz v1, :cond_4

    .line 120101
    .line 120102
    new-array v3, v0, [Ljava/lang/Object;

    .line 120103
    .line 120104
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 120105
    .line 120106
    iget v5, v1, Lcom/sankuai/waimai/mach/component/richtext/b$h;->a:I

    .line 120107
    .line 120108
    iget-boolean v6, v1, Lcom/sankuai/waimai/mach/component/richtext/b$h;->b:Z

    .line 120109
    .line 120110
    invoke-direct {v4, v5, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 120111
    .line 120112
    .line 120113
    aput-object v4, v3, v2

    .line 120114
    .line 120115
    invoke-static {p0, v1, v3}, Lcom/sankuai/waimai/mach/component/richtext/b;->i(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 120116
    .line 120117
    .line 120118
    :cond_4
    const-class v1, Lcom/sankuai/waimai/mach/component/richtext/b$i;

    .line 120119
    .line 120120
    invoke-static {p0, v1}, Lcom/sankuai/waimai/mach/component/richtext/b;->g(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    check-cast v1, Lcom/sankuai/waimai/mach/component/richtext/b$i;

    .line 120125
    .line 120126
    if-eqz v1, :cond_5

    .line 120127
    .line 120128
    new-array v0, v0, [Ljava/lang/Object;

    .line 120129
    .line 120130
    new-instance v3, Lcom/sankuai/waimai/mach/component/richtext/MachStyleSpan;

    .line 120131
    .line 120132
    iget v4, v1, Lcom/sankuai/waimai/mach/component/richtext/b$i;->a:I

    .line 120133
    .line 120134
    invoke-direct {v3, v4}, Lcom/sankuai/waimai/mach/component/richtext/MachStyleSpan;-><init>(I)V

    .line 120135
    .line 120136
    .line 120137
    aput-object v3, v0, v2

    .line 120138
    .line 120139
    invoke-static {p0, v1, v0}, Lcom/sankuai/waimai/mach/component/richtext/b;->i(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 120140
    .line 120141
    .line 120142
    :cond_5
    return-void
.end method

.method public static g(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/text/Spanned;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/mach/component/richtext/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0x48b30b

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    return-object p0

    .line 160026
    :cond_0
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 160027
    .line 160028
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 160029
    .line 160030
    .line 160031
    move-result v0

    .line 160032
    invoke-interface {p0, v1, v0, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p0

    .line 160036
    array-length p1, p0

    .line 160037
    if-nez p1, :cond_1

    .line 160038
    .line 160039
    return-object v4

    .line 160040
    :cond_1
    array-length p1, p0

    sub-int/2addr p1, v2

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static varargs i(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/mach/component/richtext/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v3, 0x0

    .line 190015
    const v4, 0xc26b10

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v5

    .line 190022
    if-eqz v5, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 190029
    .line 190030
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 190031
    .line 190032
    .line 190033
    move-result v0

    .line 190034
    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 190035
    .line 190036
    .line 190037
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 190038
    .line 190039
    .line 190040
    move-result p1

    .line 190041
    if-eq v0, p1, :cond_1

    .line 190042
    .line 190043
    array-length v2, p2

    .line 190044
    :goto_0
    if-ge v1, v2, :cond_1

    .line 190045
    .line 190046
    aget-object v3, p2, v1

    .line 190047
    .line 190048
    const/16 v4, 0x21

    .line 190049
    .line 190050
    invoke-interface {p0, v3, v0, p1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static j(Landroid/text/Editable;Ljava/lang/Object;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/mach/component/richtext/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0xb9cd38

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 160026
    .line 160027
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 160028
    .line 160029
    .line 160030
    move-result v0

    .line 160031
    const/16 v1, 0x11

    .line 160032
    .line 160033
    invoke-interface {p0, p1, v0, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 160034
    .line 160035
    return-void
.end method

.method public static k(Landroid/text/Editable;Lorg/xml/sax/Attributes;I)V
    .locals 7

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    new-instance v3, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v4, 0x2

    .line 190015
    aput-object v3, v0, v4

    .line 190016
    .line 190017
    sget-object v3, Lcom/sankuai/waimai/mach/component/richtext/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v4, 0x0

    .line 190020
    const v5, 0x3c7663

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v6

    .line 190027
    if-eqz v6, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 190034
    .line 190035
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 190036
    .line 190037
    .line 190038
    if-lez p2, :cond_1

    .line 190039
    .line 190040
    invoke-static {p0, p2}, Lcom/sankuai/waimai/mach/component/richtext/b;->a(Landroid/text/Editable;I)V

    .line 190041
    .line 190042
    .line 190043
    new-instance v0, Lcom/sankuai/waimai/mach/component/richtext/b$o;

    .line 190044
    .line 190045
    invoke-direct {v0, p2}, Lcom/sankuai/waimai/mach/component/richtext/b$o;-><init>(I)V

    .line 190046
    .line 190047
    .line 190048
    invoke-static {p0, v0}, Lcom/sankuai/waimai/mach/component/richtext/b;->j(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 190049
    .line 190050
    .line 190051
    :cond_1
    const-string p2, ""

    .line 190052
    .line 190053
    const-string v0, "style"

    .line 190054
    .line 190055
    invoke-interface {p1, p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190056
    .line 190057
    .line 190058
    move-result-object p1

    .line 190059
    if-eqz p1, :cond_6

    .line 190060
    .line 190061
    new-array p2, v1, [Ljava/lang/Object;

    .line 190062
    .line 190063
    sget-object v0, Lcom/sankuai/waimai/mach/component/richtext/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190064
    .line 190065
    const v1, 0xddc453

    .line 190066
    .line 190067
    .line 190068
    invoke-static {p2, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190069
    .line 190070
    .line 190071
    move-result v3

    .line 190072
    if-eqz v3, :cond_2

    .line 190073
    .line 190074
    invoke-static {p2, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190075
    .line 190076
    .line 190077
    move-result-object p2

    .line 190078
    check-cast p2, Ljava/util/regex/Pattern;

    .line 190079
    .line 190080
    goto :goto_0

    .line 190081
    :cond_2
    sget-object p2, Lcom/sankuai/waimai/mach/component/richtext/b;->g:Ljava/util/regex/Pattern;

    .line 190082
    .line 190083
    if-nez p2, :cond_3

    .line 190084
    .line 190085
    const-string p2, "(?:\\s+|\\A)text-align\\s*:\\s*(\\S*)\\b"

    .line 190086
    .line 190087
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 190088
    .line 190089
    .line 190090
    move-result-object p2

    .line 190091
    sput-object p2, Lcom/sankuai/waimai/mach/component/richtext/b;->g:Ljava/util/regex/Pattern;

    .line 190092
    .line 190093
    :cond_3
    sget-object p2, Lcom/sankuai/waimai/mach/component/richtext/b;->g:Ljava/util/regex/Pattern;

    .line 190094
    .line 190095
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 190096
    .line 190097
    .line 190098
    move-result-object p1

    .line 190099
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 190100
    .line 190101
    .line 190102
    move-result p2

    .line 190103
    if-eqz p2, :cond_6

    .line 190104
    .line 190105
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 190106
    .line 190107
    .line 190108
    move-result-object p1

    .line 190109
    const-string p2, "start"

    .line 190110
    .line 190111
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190112
    .line 190113
    .line 190114
    move-result p2

    .line 190115
    if-eqz p2, :cond_4

    .line 190116
    .line 190117
    new-instance p1, Lcom/sankuai/waimai/mach/component/richtext/b$a;

    .line 190118
    .line 190119
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 190120
    .line 190121
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/mach/component/richtext/b$a;-><init>(Landroid/text/Layout$Alignment;)V

    .line 190122
    .line 190123
    .line 190124
    invoke-static {p0, p1}, Lcom/sankuai/waimai/mach/component/richtext/b;->j(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 190125
    .line 190126
    .line 190127
    goto :goto_1

    .line 190128
    :cond_4
    const-string p2, "center"

    .line 190129
    .line 190130
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190131
    .line 190132
    .line 190133
    move-result p2

    .line 190134
    if-eqz p2, :cond_5

    .line 190135
    .line 190136
    new-instance p1, Lcom/sankuai/waimai/mach/component/richtext/b$a;

    .line 190137
    .line 190138
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 190139
    .line 190140
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/mach/component/richtext/b$a;-><init>(Landroid/text/Layout$Alignment;)V

    .line 190141
    .line 190142
    .line 190143
    invoke-static {p0, p1}, Lcom/sankuai/waimai/mach/component/richtext/b;->j(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 190144
    .line 190145
    .line 190146
    goto :goto_1

    .line 190147
    :cond_5
    const-string p2, "end"

    .line 190148
    .line 190149
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190150
    .line 190151
    .line 190152
    move-result p1

    .line 190153
    if-eqz p1, :cond_6

    .line 190154
    .line 190155
    new-instance p1, Lcom/sankuai/waimai/mach/component/richtext/b$a;

    .line 190156
    .line 190157
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 190158
    .line 190159
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/mach/component/richtext/b$a;-><init>(Landroid/text/Layout$Alignment;)V

    .line 190160
    .line 190161
    .line 190162
    invoke-static {p0, p1}, Lcom/sankuai/waimai/mach/component/richtext/b;->j(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 190163
    .line 190164
    .line 190165
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()Landroid/text/Spanned;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/mach/component/richtext/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf46df3

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
    check-cast v0, Landroid/text/Spanned;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->b:Ljavax/xml/parsers/SAXParser;

    .line 100022
    .line 100023
    new-instance v2, Lorg/xml/sax/InputSource;

    .line 100024
    .line 100025
    new-instance v3, Ljava/io/StringReader;

    .line 100026
    .line 100027
    iget-object v4, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-direct {v3, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-direct {v2, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v1, v2, p0}, Ljavax/xml/parsers/SAXParser;->parse(Lorg/xml/sax/InputSource;Lorg/xml/sax/helpers/DefaultHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    const-class v3, Landroid/text/style/ParagraphStyle;

    .line 100045
    .line 100046
    invoke-virtual {v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    :goto_0
    array-length v2, v1

    .line 100051
    if-ge v0, v2, :cond_3

    .line 100052
    .line 100053
    iget-object v2, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 100054
    .line 100055
    aget-object v3, v1, v0

    .line 100056
    .line 100057
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    iget-object v3, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 100062
    .line 100063
    aget-object v4, v1, v0

    .line 100064
    .line 100065
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 100066
    .line 100067
    .line 100068
    move-result v3

    .line 100069
    add-int/lit8 v4, v3, -0x2

    .line 100070
    .line 100071
    if-ltz v4, :cond_1

    .line 100072
    .line 100073
    iget-object v5, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 100074
    .line 100075
    add-int/lit8 v6, v3, -0x1

    .line 100076
    .line 100077
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 100078
    .line 100079
    .line 100080
    move-result v5

    .line 100081
    const/16 v6, 0xa

    .line 100082
    .line 100083
    if-ne v5, v6, :cond_1

    .line 100084
    .line 100085
    iget-object v5, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 100086
    .line 100087
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 100088
    .line 100089
    .line 100090
    move-result v4

    .line 100091
    if-ne v4, v6, :cond_1

    .line 100092
    .line 100093
    add-int/lit8 v3, v3, -0x1

    .line 100094
    .line 100095
    :cond_1
    if-ne v3, v2, :cond_2

    .line 100096
    .line 100097
    iget-object v2, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 100098
    .line 100099
    aget-object v3, v1, v0

    .line 100100
    .line 100101
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 100102
    .line 100103
    .line 100104
    goto :goto_1

    .line 100105
    :cond_2
    iget-object v4, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 100106
    .line 100107
    aget-object v5, v1, v0

    .line 100108
    .line 100109
    const/16 v6, 0x33

    .line 100110
    .line 100111
    invoke-virtual {v4, v5, v2, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 100112
    .line 100113
    .line 100114
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100115
    .line 100116
    goto :goto_0

    .line 100117
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 100118
    .line 100119
    return-object v0

    .line 100120
    :catch_0
    move-exception v0

    .line 100121
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100122
    .line 100123
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100124
    .line 100125
    .line 100126
    throw v1

    .line 100127
    :catch_1
    move-exception v0

    .line 100128
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100129
    .line 100130
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100131
    .line 100132
    .line 100133
    throw v1
.end method

.method public final characters([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    new-instance v2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v3, 0x2

    .line 190020
    aput-object v2, v0, v3

    .line 190021
    .line 190022
    sget-object v2, Lcom/sankuai/waimai/mach/component/richtext/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v3, 0x315f5

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v4

    .line 190031
    if-eqz v4, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190038
    .line 190039
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190040
    .line 190041
    .line 190042
    :goto_0
    if-ge v1, p3, :cond_6

    .line 190043
    .line 190044
    add-int v2, v1, p2

    .line 190045
    .line 190046
    aget-char v2, p1, v2

    .line 190047
    .line 190048
    const/16 v3, 0xa

    .line 190049
    .line 190050
    const/16 v4, 0x20

    .line 190051
    .line 190052
    if-eq v2, v4, :cond_2

    .line 190053
    .line 190054
    if-ne v2, v3, :cond_1

    .line 190055
    .line 190056
    goto :goto_1

    .line 190057
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190058
    .line 190059
    .line 190060
    goto :goto_3

    .line 190061
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 190062
    .line 190063
    .line 190064
    move-result v2

    .line 190065
    if-nez v2, :cond_4

    .line 190066
    .line 190067
    iget-object v2, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 190068
    .line 190069
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 190070
    .line 190071
    .line 190072
    move-result v2

    .line 190073
    if-nez v2, :cond_3

    .line 190074
    .line 190075
    const/16 v2, 0xa

    .line 190076
    .line 190077
    goto :goto_2

    .line 190078
    :cond_3
    iget-object v5, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 190079
    .line 190080
    add-int/lit8 v2, v2, -0x1

    .line 190081
    .line 190082
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 190083
    .line 190084
    .line 190085
    move-result v2

    .line 190086
    goto :goto_2

    .line 190087
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 190088
    .line 190089
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 190090
    .line 190091
    .line 190092
    move-result v2

    .line 190093
    :goto_2
    if-eq v2, v4, :cond_5

    .line 190094
    .line 190095
    if-eq v2, v3, :cond_5

    .line 190096
    .line 190097
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190098
    .line 190099
    .line 190100
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 190101
    .line 190102
    goto :goto_0

    .line 190103
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 190104
    .line 190105
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 190106
    .line 190107
    .line 190108
    return-void
.end method

.method public final endDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 p1, 0x1

    .line 190007
    aput-object p2, v0, p1

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    sget-object p3, Lcom/sankuai/waimai/mach/component/richtext/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0x4765b9

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    const-class p3, Lcom/sankuai/waimai/mach/component/richtext/b$e;

    .line 190028
    .line 190029
    const-class v0, Lcom/sankuai/waimai/mach/component/richtext/b$q;

    .line 190030
    .line 190031
    const-class v3, Lcom/sankuai/waimai/mach/component/richtext/b$m;

    .line 190032
    .line 190033
    const-string v4, "br"

    .line 190034
    .line 190035
    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190036
    .line 190037
    .line 190038
    move-result v4

    .line 190039
    const/4 v5, 0x0

    .line 190040
    if-eqz v4, :cond_2

    .line 190041
    .line 190042
    iget-object p2, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 190043
    .line 190044
    new-array p1, p1, [Ljava/lang/Object;

    .line 190045
    .line 190046
    aput-object p2, p1, v1

    .line 190047
    .line 190048
    sget-object p3, Lcom/sankuai/waimai/mach/component/richtext/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190049
    .line 190050
    const v0, 0x7ccc7

    .line 190051
    .line 190052
    .line 190053
    invoke-static {p1, v5, p3, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190054
    .line 190055
    .line 190056
    move-result v1

    .line 190057
    if-eqz v1, :cond_1

    .line 190058
    .line 190059
    invoke-static {p1, v5, p3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190060
    .line 190061
    .line 190062
    goto/16 :goto_0

    .line 190063
    .line 190064
    :cond_1
    const/16 p1, 0xa

    .line 190065
    .line 190066
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/Editable;

    .line 190067
    .line 190068
    .line 190069
    goto/16 :goto_0

    .line 190070
    .line 190071
    :cond_2
    const-string v4, "p"

    .line 190072
    .line 190073
    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190074
    .line 190075
    .line 190076
    move-result v4

    .line 190077
    if-eqz v4, :cond_3

    .line 190078
    .line 190079
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 190080
    .line 190081
    invoke-static {p1}, Lcom/sankuai/waimai/mach/component/richtext/b;->e(Landroid/text/Editable;)V

    .line 190082
    .line 190083
    .line 190084
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 190085
    .line 190086
    invoke-static {p1}, Lcom/sankuai/waimai/mach/component/richtext/b;->d(Landroid/text/Editable;)V

    .line 190087
    .line 190088
    .line 190089
    goto/16 :goto_0

    .line 190090
    .line 190091
    :cond_3
    const-string v4, "ul"

    .line 190092
    .line 190093
    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190094
    .line 190095
    .line 190096
    move-result v4

    .line 190097
    if-eqz v4, :cond_4

    .line 190098
    .line 190099
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 190100
    .line 190101
    invoke-static {p1}, Lcom/sankuai/waimai/mach/component/richtext/b;->d(Landroid/text/Editable;)V

    .line 190102
    .line 190103
    .line 190104
    goto/16 :goto_0

    .line 190105
    .line 190106
    :cond_4
    const-string v4, "li"

    .line 190107
    .line 190108
    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190109
    .line 190110
    .line 190111
    move-result v4

    .line 190112
    if-eqz v4, :cond_6

    .line 190113
    .line 190114
    iget-object p2, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 190115
    .line 190116
    new-array p1, p1, [Ljava/lang/Object;

    .line 190117
    .line 190118
    aput-object p2, p1, v1

    .line 190119
    .line 190120
    sget-object p3, Lcom/sankuai/waimai/mach/component/richtext/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190121
    .line 190122
    const v0, 0x85df98

    .line 190123
    .line 190124
    .line 190125
    invoke-static {p1, v5, p3, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190126
    .line 190127
    .line 190128
    move-result v1

    .line 190129
    if-eqz v1, :cond_5

    .line 190130
    .line 190131
    invoke-static {p1, v5, p3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190132
    .line 190133
    .line 190134
    goto/16 :goto_0

    .line 190135
    .line 190136
    :cond_5
    invoke-static {p2}, Lcom/sankuai/waimai/mach/component/richtext/b;->e(Landroid/text/Editable;)V

    .line 190137
    .line 190138
    .line 190139
    invoke-static {p2}, Lcom/sankuai/waimai/mach/component/richtext/b;->d(Landroid/text/Editable;)V

    .line 190140
    .line 190141
    .line 190142
    const-class p1, Lcom/sankuai/waimai/mach/component/richtext/b$f;

    .line 190143
    .line 190144
    new-instance p3, Landroid/text/style/BulletSpan;

    .line 190145
    .line 190146
    invoke-direct {p3}, Landroid/text/style/BulletSpan;-><init>()V

    .line 190147
    .line 190148
    .line 190149
    invoke-static {p2, p1, p3}, Lcom/sankuai/waimai/mach/component/richtext/b;->c(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 190150
    .line 190151
    .line 190152
    goto/16 :goto_0

    .line 190153
    .line 190154
    :cond_6
    const-string v4, "div"

    .line 190155
    .line 190156
    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190157
    .line 190158
    .line 190159
    move-result v4

    .line 190160
    if-eqz v4, :cond_7

    .line 190161
    .line 190162
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 190163
    .line 190164
    invoke-static {p1}, Lcom/sankuai/waimai/mach/component/richtext/b;->d(Landroid/text/Editable;)V

    .line 190165
    .line 190166
    .line 190167
    goto/16 :goto_0

    .line 190168
    .line 190169
    :cond_7
    const-string v4, "span"

    .line 190170
    .line 190171
    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190172
    .line 190173
    .line 190174
    move-result v4

    .line 190175
    if-eqz v4, :cond_8

    .line 190176
    .line 190177
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 190178
    .line 190179
    invoke-static {p1}, Lcom/sankuai/waimai/mach/component/richtext/b;->e(Landroid/text/Editable;)V

    .line 190180
    .line 190181
    .line 190182
    goto/16 :goto_0

    .line 190183
    .line 190184
    :cond_8
    const-string v4, "strong"

    .line 190185
    .line 190186
    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190187
    .line 190188
    .line 190189
    move-result v4

    .line 190190
    if-eqz v4, :cond_9

    .line 190191
    .line 190192
    iget-object p2, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 190193
    .line 190194
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 190195
    .line 190196
    invoke-direct {v0, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 190197
    .line 190198
    .line 190199
    invoke-static {p2, p3, v0}, Lcom/sankuai/waimai/mach/component/richtext/b;->c(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 190200
    .line 190201
    .line 190202
    goto/16 :goto_0

    .line 190203
    .line 190204
    :cond_9
    const-string v4, "b"

    .line 190205
    .line 190206
    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190207
    .line 190208
    .line 190209
    move-result v4

    .line 190210
    if-eqz v4, :cond_a

    .line 190211
    .line 190212
    iget-object p2, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 190213
    .line 190214
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 190215
    .line 190216
    invoke-direct {v0, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 190217
    .line 190218
    .line 190219
    invoke-static {p2, p3, v0}, Lcom/sankuai/waimai/mach/component/richtext/b;->c(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 190220
    .line 190221
    .line 190222
    goto/16 :goto_0

    .line 190223
    .line 190224
    :cond_a
    const-string p3, "em"

    .line 190225
    .line 190226
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190227
    .line 190228
    .line 190229
    move-result p3

    .line 190230
    if-eqz p3, :cond_b

    .line 190231
    .line 190232
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 190233
    .line 190234
    new-instance p2, Landroid/text/style/StyleSpan;

    .line 190235
    .line 190236
    invoke-direct {p2, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 190237
    .line 190238
    .line 190239
    invoke-static {p1, v3, p2}, Lcom/sankuai/waimai/mach/component/richtext/b;->c(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 190240
    .line 190241
    .line 190242
    goto/16 :goto_0

    .line 190243
    .line 190244
    :cond_b
    const-string p3, "cite"

    .line 190245
    .line 190246
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190247
    .line 190248
    .line 190249
    move-result p3

    .line 190250
    if-eqz p3, :cond_c

    .line 190251
    .line 190252
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 190253
    .line 190254
    new-instance p2, Landroid/text/style/StyleSpan;

    .line 190255
    .line 190256
    invoke-direct {p2, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 190257
    .line 190258
    .line 190259
    invoke-static {p1, v3, p2}, Lcom/sankuai/waimai/mach/component/richtext/b;->c(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 190260
    .line 190261
    .line 190262
    goto/16 :goto_0

    .line 190263
    .line 190264
    :cond_c
    const-string p3, "dfn"

    .line 190265
    .line 190266
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190267
    .line 190268
    .line 190269
    move-result p3

    .line 190270
    if-eqz p3, :cond_d

    .line 190271
    .line 190272
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 190273
    .line 190274
    new-instance p2, Landroid/text/style/StyleSpan;

    .line 190275
    .line 190276
    invoke-direct {p2, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 190277
    .line 190278
    .line 190279
    invoke-static {p1, v3, p2}, Lcom/sankuai/waimai/mach/component/richtext/b;->c(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 190280
    .line 190281
    .line 190282
    goto/16 :goto_0

    .line 190283
    .line 190284
    :cond_d
    const-string p3, "i"

    .line 190285
    .line 190286
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190287
    .line 190288
    .line 190289
    move-result p3

    .line 190290
    if-eqz p3, :cond_e

    .line 190291
    .line 190292
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 190293
    .line 190294
    new-instance p2, Landroid/text/style/StyleSpan;

    .line 190295
    .line 190296
    invoke-direct {p2, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 190297
    .line 190298
    .line 190299
    invoke-static {p1, v3, p2}, Lcom/sankuai/waimai/mach/component/richtext/b;->c(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 190300
    .line 190301
    .line 190302
    goto/16 :goto_0

    .line 190303
    .line 190304
    :cond_e
    const-string p3, "big"

    .line 190305
    .line 190306
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190307
    .line 190308
    .line 190309
    move-result p3

    .line 190310
    if-eqz p3, :cond_f

    .line 190311
    .line 190312
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 190313
    .line 190314
    const-class p2, Lcom/sankuai/waimai/mach/component/richtext/b$c;

    .line 190315
    .line 190316
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 190317
    .line 190318
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 190319
    .line 190320
    invoke-direct {p3, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 190321
    .line 190322
    .line 190323
    invoke-static {p1, p2, p3}, Lcom/sankuai/waimai/mach/component/richtext/b;->c(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 190324
    .line 190325
    .line 190326
    goto/16 :goto_0

    .line 190327
    .line 190328
    :cond_f
    const-string p3, "small"

    .line 190329
    .line 190330
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190331
    .line 190332
    .line 190333
    move-result p3

    .line 190334
    if-eqz p3, :cond_10

    .line 190335
    .line 190336
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 190337
    .line 190338
    const-class p2, Lcom/sankuai/waimai/mach/component/richtext/b$p;

    .line 190339
    .line 190340
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 190341
    .line 190342
    const v0, 0x3f4ccccd    # 0.8f

    .line 190343
    .line 190344
    .line 190345
    invoke-direct {p3, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 190346
    .line 190347
    .line 190348
    invoke-static {p1, p2, p3}, Lcom/sankuai/waimai/mach/component/richtext/b;->c(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 190349
    .line 190350
    .line 190351
    goto/16 :goto_0

    .line 190352
    .line 190353
    :cond_10
    const-string p3, "font"

    .line 190354
    .line 190355
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190356
    .line 190357
    .line 190358
    move-result p3

    .line 190359
    if-eqz p3, :cond_13

    .line 190360
    .line 190361
    iget-object p2, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 190362
    .line 190363
    new-array p3, p1, [Ljava/lang/Object;

    .line 190364
    .line 190365
    aput-object p2, p3, v1

    .line 190366
    .line 190367
    sget-object v0, Lcom/sankuai/waimai/mach/component/richtext/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190368
    .line 190369
    const v2, 0x283279

    .line 190370
    .line 190371
    .line 190372
    invoke-static {p3, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190373
    .line 190374
    .line 190375
    move-result v3

    .line 190376
    if-eqz v3, :cond_11

    .line 190377
    .line 190378
    invoke-static {p3, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190379
    .line 190380
    .line 190381
    goto/16 :goto_0

    .line 190382
    .line 190383
    :cond_11
    const-class p3, Lcom/sankuai/waimai/mach/component/richtext/b$g;

    .line 190384
    .line 190385
    invoke-static {p2, p3}, Lcom/sankuai/waimai/mach/component/richtext/b;->g(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190386
    .line 190387
    .line 190388
    move-result-object p3

    .line 190389
    check-cast p3, Lcom/sankuai/waimai/mach/component/richtext/b$g;

    .line 190390
    .line 190391
    if-eqz p3, :cond_12

    .line 190392
    .line 190393
    new-array v0, p1, [Ljava/lang/Object;

    .line 190394
    .line 190395
    new-instance v2, Landroid/text/style/TypefaceSpan;

    .line 190396
    .line 190397
    iget-object v3, p3, Lcom/sankuai/waimai/mach/component/richtext/b$g;->a:Ljava/lang/String;

    .line 190398
    .line 190399
    invoke-direct {v2, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 190400
    .line 190401
    .line 190402
    aput-object v2, v0, v1

    .line 190403
    .line 190404
    invoke-static {p2, p3, v0}, Lcom/sankuai/waimai/mach/component/richtext/b;->i(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 190405
    .line 190406
    .line 190407
    :cond_12
    const-class p3, Lcom/sankuai/waimai/mach/component/richtext/b$j;

    .line 190408
    .line 190409
    invoke-static {p2, p3}, Lcom/sankuai/waimai/mach/component/richtext/b;->g(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190410
    .line 190411
    .line 190412
    move-result-object p3

    .line 190413
    check-cast p3, Lcom/sankuai/waimai/mach/component/richtext/b$j;

    .line 190414
    .line 190415
    if-eqz p3, :cond_22

    .line 190416
    .line 190417
    new-array p1, p1, [Ljava/lang/Object;

    .line 190418
    .line 190419
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 190420
    .line 190421
    iget v2, p3, Lcom/sankuai/waimai/mach/component/richtext/b$j;->a:I

    .line 190422
    .line 190423
    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 190424
    .line 190425
    .line 190426
    aput-object v0, p1, v1

    .line 190427
    .line 190428
    invoke-static {p2, p3, p1}, Lcom/sankuai/waimai/mach/component/richtext/b;->i(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 190429
    .line 190430
    .line 190431
    goto/16 :goto_0

    .line 190432
    .line 190433
    :cond_13
    const-string p3, "blockquote"

    .line 190434
    .line 190435
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190436
    .line 190437
    .line 190438
    move-result p3

    .line 190439
    if-eqz p3, :cond_15

    .line 190440
    .line 190441
    iget-object p2, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 190442
    .line 190443
    new-array p1, p1, [Ljava/lang/Object;

    .line 190444
    .line 190445
    aput-object p2, p1, v1

    .line 190446
    .line 190447
    sget-object p3, Lcom/sankuai/waimai/mach/component/richtext/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190448
    .line 190449
    const v0, 0x5cc3f7

    .line 190450
    .line 190451
    .line 190452
    invoke-static {p1, v5, p3, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190453
    .line 190454
    .line 190455
    move-result v1

    .line 190456
    if-eqz v1, :cond_14

    .line 190457
    .line 190458
    invoke-static {p1, v5, p3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190459
    .line 190460
    .line 190461
    goto/16 :goto_0

    .line 190462
    .line 190463
    :cond_14
    invoke-static {p2}, Lcom/sankuai/waimai/mach/component/richtext/b;->d(Landroid/text/Editable;)V

    .line 190464
    .line 190465
    .line 190466
    const-class p1, Lcom/sankuai/waimai/mach/component/richtext/b$d;

    .line 190467
    .line 190468
    new-instance p3, Landroid/text/style/QuoteSpan;

    .line 190469
    .line 190470
    invoke-direct {p3}, Landroid/text/style/QuoteSpan;-><init>()V

    .line 190471
    .line 190472
    .line 190473
    invoke-static {p2, p1, p3}, Lcom/sankuai/waimai/mach/component/richtext/b;->c(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 190474
    .line 190475
    .line 190476
    goto/16 :goto_0

    .line 190477
    .line 190478
    :cond_15
    const-string p3, "tt"

    .line 190479
    .line 190480
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190481
    .line 190482
    .line 190483
    move-result p3

    .line 190484
    if-eqz p3, :cond_16

    .line 190485
    .line 190486
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 190487
    .line 190488
    const-class p2, Lcom/sankuai/waimai/mach/component/richtext/b$n;

    .line 190489
    .line 190490
    new-instance p3, Landroid/text/style/TypefaceSpan;

    .line 190491
    .line 190492
    const-string v0, "monospace"

    .line 190493
    .line 190494
    invoke-direct {p3, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 190495
    .line 190496
    .line 190497
    invoke-static {p1, p2, p3}, Lcom/sankuai/waimai/mach/component/richtext/b;->c(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 190498
    .line 190499
    .line 190500
    goto/16 :goto_0

    .line 190501
    .line 190502
    :cond_16
    const-string p3, "a"

    .line 190503
    .line 190504
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190505
    .line 190506
    .line 190507
    move-result p3

    .line 190508
    if-eqz p3, :cond_18

    .line 190509
    .line 190510
    iget-object p2, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 190511
    .line 190512
    new-array p3, p1, [Ljava/lang/Object;

    .line 190513
    .line 190514
    aput-object p2, p3, v1

    .line 190515
    .line 190516
    sget-object v0, Lcom/sankuai/waimai/mach/component/richtext/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190517
    .line 190518
    const v2, 0xcf6432

    .line 190519
    .line 190520
    .line 190521
    invoke-static {p3, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190522
    .line 190523
    .line 190524
    move-result v3

    .line 190525
    if-eqz v3, :cond_17

    .line 190526
    .line 190527
    invoke-static {p3, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190528
    .line 190529
    .line 190530
    goto/16 :goto_0

    .line 190531
    .line 190532
    :cond_17
    const-class p3, Lcom/sankuai/waimai/mach/component/richtext/b$l;

    .line 190533
    .line 190534
    invoke-static {p2, p3}, Lcom/sankuai/waimai/mach/component/richtext/b;->g(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190535
    .line 190536
    .line 190537
    move-result-object p3

    .line 190538
    check-cast p3, Lcom/sankuai/waimai/mach/component/richtext/b$l;

    .line 190539
    .line 190540
    if-eqz p3, :cond_22

    .line 190541
    .line 190542
    iget-object v0, p3, Lcom/sankuai/waimai/mach/component/richtext/b$l;->a:Ljava/lang/String;

    .line 190543
    .line 190544
    if-eqz v0, :cond_22

    .line 190545
    .line 190546
    new-array p1, p1, [Ljava/lang/Object;

    .line 190547
    .line 190548
    new-instance v0, Landroid/text/style/URLSpan;

    .line 190549
    .line 190550
    iget-object v2, p3, Lcom/sankuai/waimai/mach/component/richtext/b$l;->a:Ljava/lang/String;

    .line 190551
    .line 190552
    invoke-direct {v0, v2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 190553
    .line 190554
    .line 190555
    aput-object v0, p1, v1

    .line 190556
    .line 190557
    invoke-static {p2, p3, p1}, Lcom/sankuai/waimai/mach/component/richtext/b;->i(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 190558
    .line 190559
    .line 190560
    goto/16 :goto_0

    .line 190561
    .line 190562
    :cond_18
    const-string p3, "u"

    .line 190563
    .line 190564
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190565
    .line 190566
    .line 190567
    move-result p3

    .line 190568
    if-eqz p3, :cond_19

    .line 190569
    .line 190570
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 190571
    .line 190572
    const-class p2, Lcom/sankuai/waimai/mach/component/richtext/b$t;

    .line 190573
    .line 190574
    new-instance p3, Landroid/text/style/UnderlineSpan;

    .line 190575
    .line 190576
    invoke-direct {p3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 190577
    .line 190578
    .line 190579
    invoke-static {p1, p2, p3}, Lcom/sankuai/waimai/mach/component/richtext/b;->c(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 190580
    .line 190581
    .line 190582
    goto/16 :goto_0

    .line 190583
    .line 190584
    :cond_19
    const-string p3, "del"

    .line 190585
    .line 190586
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190587
    .line 190588
    .line 190589
    move-result p3

    .line 190590
    if-eqz p3, :cond_1a

    .line 190591
    .line 190592
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 190593
    .line 190594
    new-instance p2, Landroid/text/style/StrikethroughSpan;

    .line 190595
    .line 190596
    invoke-direct {p2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 190597
    .line 190598
    .line 190599
    invoke-static {p1, v0, p2}, Lcom/sankuai/waimai/mach/component/richtext/b;->c(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 190600
    .line 190601
    .line 190602
    goto/16 :goto_0

    .line 190603
    .line 190604
    :cond_1a
    const-string p3, "s"

    .line 190605
    .line 190606
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190607
    .line 190608
    .line 190609
    move-result p3

    .line 190610
    if-eqz p3, :cond_1b

    .line 190611
    .line 190612
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 190613
    .line 190614
    new-instance p2, Landroid/text/style/StrikethroughSpan;

    .line 190615
    .line 190616
    invoke-direct {p2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 190617
    .line 190618
    .line 190619
    invoke-static {p1, v0, p2}, Lcom/sankuai/waimai/mach/component/richtext/b;->c(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 190620
    .line 190621
    .line 190622
    goto/16 :goto_0

    .line 190623
    .line 190624
    :cond_1b
    const-string p3, "strike"

    .line 190625
    .line 190626
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190627
    .line 190628
    .line 190629
    move-result p3

    .line 190630
    if-eqz p3, :cond_1c

    .line 190631
    .line 190632
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 190633
    .line 190634
    new-instance p2, Landroid/text/style/StrikethroughSpan;

    .line 190635
    .line 190636
    invoke-direct {p2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 190637
    .line 190638
    .line 190639
    invoke-static {p1, v0, p2}, Lcom/sankuai/waimai/mach/component/richtext/b;->c(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 190640
    .line 190641
    .line 190642
    goto/16 :goto_0

    .line 190643
    .line 190644
    :cond_1c
    const-string p3, "sup"

    .line 190645
    .line 190646
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190647
    .line 190648
    .line 190649
    move-result p3

    .line 190650
    if-eqz p3, :cond_1d

    .line 190651
    .line 190652
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 190653
    .line 190654
    const-class p2, Lcom/sankuai/waimai/mach/component/richtext/b$s;

    .line 190655
    .line 190656
    new-instance p3, Landroid/text/style/SuperscriptSpan;

    .line 190657
    .line 190658
    invoke-direct {p3}, Landroid/text/style/SuperscriptSpan;-><init>()V

    .line 190659
    .line 190660
    .line 190661
    invoke-static {p1, p2, p3}, Lcom/sankuai/waimai/mach/component/richtext/b;->c(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 190662
    .line 190663
    .line 190664
    goto :goto_0

    .line 190665
    :cond_1d
    const-string p3, "sub"

    .line 190666
    .line 190667
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190668
    .line 190669
    .line 190670
    move-result p3

    .line 190671
    if-eqz p3, :cond_1e

    .line 190672
    .line 190673
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 190674
    .line 190675
    const-class p2, Lcom/sankuai/waimai/mach/component/richtext/b$r;

    .line 190676
    .line 190677
    new-instance p3, Landroid/text/style/SubscriptSpan;

    .line 190678
    .line 190679
    invoke-direct {p3}, Landroid/text/style/SubscriptSpan;-><init>()V

    .line 190680
    .line 190681
    .line 190682
    invoke-static {p1, p2, p3}, Lcom/sankuai/waimai/mach/component/richtext/b;->c(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 190683
    .line 190684
    .line 190685
    goto :goto_0

    .line 190686
    :cond_1e
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 190687
    .line 190688
    .line 190689
    move-result p3

    .line 190690
    if-ne p3, v2, :cond_21

    .line 190691
    .line 190692
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 190693
    .line 190694
    .line 190695
    move-result p3

    .line 190696
    invoke-static {p3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 190697
    .line 190698
    .line 190699
    move-result p3

    .line 190700
    const/16 v0, 0x68

    .line 190701
    .line 190702
    if-ne p3, v0, :cond_21

    .line 190703
    .line 190704
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 190705
    .line 190706
    .line 190707
    move-result p3

    .line 190708
    const/16 v0, 0x31

    .line 190709
    .line 190710
    if-lt p3, v0, :cond_21

    .line 190711
    .line 190712
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 190713
    .line 190714
    .line 190715
    move-result p3

    .line 190716
    const/16 v0, 0x36

    .line 190717
    .line 190718
    if-gt p3, v0, :cond_21

    .line 190719
    .line 190720
    iget-object p2, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 190721
    .line 190722
    new-array p3, p1, [Ljava/lang/Object;

    .line 190723
    .line 190724
    aput-object p2, p3, v1

    .line 190725
    .line 190726
    sget-object v0, Lcom/sankuai/waimai/mach/component/richtext/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190727
    .line 190728
    const v3, 0xb34ab6

    .line 190729
    .line 190730
    .line 190731
    invoke-static {p3, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190732
    .line 190733
    .line 190734
    move-result v4

    .line 190735
    if-eqz v4, :cond_1f

    .line 190736
    .line 190737
    invoke-static {p3, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190738
    .line 190739
    .line 190740
    goto :goto_0

    .line 190741
    :cond_1f
    const-class p3, Lcom/sankuai/waimai/mach/component/richtext/b$k;

    .line 190742
    .line 190743
    invoke-static {p2, p3}, Lcom/sankuai/waimai/mach/component/richtext/b;->g(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190744
    .line 190745
    .line 190746
    move-result-object p3

    .line 190747
    check-cast p3, Lcom/sankuai/waimai/mach/component/richtext/b$k;

    .line 190748
    .line 190749
    if-eqz p3, :cond_20

    .line 190750
    .line 190751
    new-array v0, v2, [Ljava/lang/Object;

    .line 190752
    .line 190753
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 190754
    .line 190755
    sget-object v3, Lcom/sankuai/waimai/mach/component/richtext/b;->f:[F

    .line 190756
    .line 190757
    iget v4, p3, Lcom/sankuai/waimai/mach/component/richtext/b$k;->a:I

    .line 190758
    .line 190759
    aget v3, v3, v4

    .line 190760
    .line 190761
    invoke-direct {v2, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 190762
    .line 190763
    .line 190764
    aput-object v2, v0, v1

    .line 190765
    .line 190766
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 190767
    .line 190768
    invoke-direct {v1, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 190769
    .line 190770
    .line 190771
    aput-object v1, v0, p1

    .line 190772
    .line 190773
    invoke-static {p2, p3, v0}, Lcom/sankuai/waimai/mach/component/richtext/b;->i(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 190774
    .line 190775
    .line 190776
    :cond_20
    invoke-static {p2}, Lcom/sankuai/waimai/mach/component/richtext/b;->d(Landroid/text/Editable;)V

    .line 190777
    .line 190778
    .line 190779
    goto :goto_0

    .line 190780
    :cond_21
    const-string p1, "root"

    .line 190781
    .line 190782
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190783
    .line 190784
    .line 190785
    :cond_22
    :goto_0
    return-void
.end method

.method public final endPrefixMapping(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public final f(Ljava/lang/String;)I
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/mach/component/richtext/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb9da9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->e:I

    .line 120029
    .line 120030
    const/16 v1, 0x100

    .line 120031
    .line 120032
    and-int/2addr v0, v1

    .line 120033
    if-ne v0, v1, :cond_1

    .line 120034
    .line 120035
    sget-object v0, Lcom/sankuai/waimai/mach/component/richtext/b;->m:Ljava/util/HashMap;

    .line 120036
    .line 120037
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 120038
    .line 120039
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    check-cast v0, Ljava/lang/Integer;

    .line 120048
    .line 120049
    if-eqz v0, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    return p1

    .line 120056
    :cond_1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    return p1
.end method

.method public final h(I)I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/mach/component/richtext/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xdc769e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->e:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method public final ignorableWhitespace([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public final l(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V
    .locals 9

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/mach/component/richtext/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x2e7b75

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    const-string v0, ""

    .line 160025
    .line 160026
    const-string v3, "style"

    .line 160027
    .line 160028
    invoke-interface {p2, v0, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160029
    .line 160030
    .line 160031
    move-result-object p2

    .line 160032
    if-eqz p2, :cond_f

    .line 160033
    .line 160034
    new-array v0, v1, [Ljava/lang/Object;

    .line 160035
    .line 160036
    sget-object v3, Lcom/sankuai/waimai/mach/component/richtext/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160037
    .line 160038
    const v4, 0xe5ea68

    .line 160039
    .line 160040
    .line 160041
    const/4 v5, 0x0

    .line 160042
    invoke-static {v0, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160043
    .line 160044
    .line 160045
    move-result v6

    .line 160046
    if-eqz v6, :cond_1

    .line 160047
    .line 160048
    invoke-static {v0, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v0

    .line 160052
    check-cast v0, Ljava/util/regex/Pattern;

    .line 160053
    .line 160054
    goto :goto_0

    .line 160055
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/mach/component/richtext/b;->h:Ljava/util/regex/Pattern;

    .line 160056
    .line 160057
    if-nez v0, :cond_2

    .line 160058
    .line 160059
    const-string v0, "(?:\\s+|\\A|;)color\\s*:\\s*([^\\s;]*)\\s*(;\\s*|\\s*\\b)"

    .line 160060
    .line 160061
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 160062
    .line 160063
    .line 160064
    move-result-object v0

    .line 160065
    sput-object v0, Lcom/sankuai/waimai/mach/component/richtext/b;->h:Ljava/util/regex/Pattern;

    .line 160066
    .line 160067
    :cond_2
    sget-object v0, Lcom/sankuai/waimai/mach/component/richtext/b;->h:Ljava/util/regex/Pattern;

    .line 160068
    .line 160069
    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 160070
    .line 160071
    .line 160072
    move-result-object v0

    .line 160073
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 160074
    .line 160075
    .line 160076
    move-result v3

    .line 160077
    const/high16 v4, -0x1000000

    .line 160078
    .line 160079
    const/4 v6, -0x1

    .line 160080
    if-eqz v3, :cond_3

    .line 160081
    .line 160082
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 160083
    .line 160084
    .line 160085
    move-result-object v0

    .line 160086
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/richtext/b;->f(Ljava/lang/String;)I

    .line 160087
    .line 160088
    .line 160089
    move-result v0

    .line 160090
    if-eq v0, v6, :cond_3

    .line 160091
    .line 160092
    new-instance v3, Lcom/sankuai/waimai/mach/component/richtext/b$j;

    .line 160093
    .line 160094
    or-int/2addr v0, v4

    .line 160095
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/mach/component/richtext/b$j;-><init>(I)V

    .line 160096
    .line 160097
    .line 160098
    invoke-static {p1, v3}, Lcom/sankuai/waimai/mach/component/richtext/b;->j(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 160099
    .line 160100
    .line 160101
    :cond_3
    new-array v0, v1, [Ljava/lang/Object;

    .line 160102
    .line 160103
    sget-object v3, Lcom/sankuai/waimai/mach/component/richtext/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160104
    .line 160105
    const v7, 0xde549

    .line 160106
    .line 160107
    .line 160108
    invoke-static {v0, v5, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160109
    .line 160110
    .line 160111
    move-result v8

    .line 160112
    if-eqz v8, :cond_4

    .line 160113
    .line 160114
    invoke-static {v0, v5, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160115
    .line 160116
    .line 160117
    move-result-object v0

    .line 160118
    check-cast v0, Ljava/util/regex/Pattern;

    .line 160119
    .line 160120
    goto :goto_1

    .line 160121
    :cond_4
    sget-object v0, Lcom/sankuai/waimai/mach/component/richtext/b;->i:Ljava/util/regex/Pattern;

    .line 160122
    .line 160123
    if-nez v0, :cond_5

    .line 160124
    .line 160125
    const-string v0, "(?:\\s+|\\A|;)background(?:-color)?\\s*:\\s*([^\\s;]*)\\s*(;\\s*|\\s*\\b)"

    .line 160126
    .line 160127
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 160128
    .line 160129
    .line 160130
    move-result-object v0

    .line 160131
    sput-object v0, Lcom/sankuai/waimai/mach/component/richtext/b;->i:Ljava/util/regex/Pattern;

    .line 160132
    .line 160133
    :cond_5
    sget-object v0, Lcom/sankuai/waimai/mach/component/richtext/b;->i:Ljava/util/regex/Pattern;

    .line 160134
    .line 160135
    :goto_1
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 160136
    .line 160137
    .line 160138
    move-result-object v0

    .line 160139
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 160140
    .line 160141
    .line 160142
    move-result v3

    .line 160143
    if-eqz v3, :cond_6

    .line 160144
    .line 160145
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 160146
    .line 160147
    .line 160148
    move-result-object v0

    .line 160149
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/richtext/b;->f(Ljava/lang/String;)I

    .line 160150
    .line 160151
    .line 160152
    move-result v0

    .line 160153
    if-eq v0, v6, :cond_6

    .line 160154
    .line 160155
    new-instance v3, Lcom/sankuai/waimai/mach/component/richtext/b$b;

    .line 160156
    .line 160157
    or-int/2addr v0, v4

    .line 160158
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/mach/component/richtext/b$b;-><init>(I)V

    .line 160159
    .line 160160
    .line 160161
    invoke-static {p1, v3}, Lcom/sankuai/waimai/mach/component/richtext/b;->j(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 160162
    .line 160163
    .line 160164
    :cond_6
    new-array v0, v1, [Ljava/lang/Object;

    .line 160165
    .line 160166
    sget-object v3, Lcom/sankuai/waimai/mach/component/richtext/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160167
    .line 160168
    const v4, 0xde02a4

    .line 160169
    .line 160170
    .line 160171
    invoke-static {v0, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160172
    .line 160173
    .line 160174
    move-result v7

    .line 160175
    if-eqz v7, :cond_7

    .line 160176
    .line 160177
    invoke-static {v0, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160178
    .line 160179
    .line 160180
    move-result-object v0

    .line 160181
    check-cast v0, Ljava/util/regex/Pattern;

    .line 160182
    .line 160183
    goto :goto_2

    .line 160184
    :cond_7
    sget-object v0, Lcom/sankuai/waimai/mach/component/richtext/b;->j:Ljava/util/regex/Pattern;

    .line 160185
    .line 160186
    if-nez v0, :cond_8

    .line 160187
    .line 160188
    const-string v0, "(?:\\s+|\\A)text-decoration\\s*:\\s*(\\S*)\\b"

    .line 160189
    .line 160190
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 160191
    .line 160192
    .line 160193
    move-result-object v0

    .line 160194
    sput-object v0, Lcom/sankuai/waimai/mach/component/richtext/b;->j:Ljava/util/regex/Pattern;

    .line 160195
    .line 160196
    :cond_8
    sget-object v0, Lcom/sankuai/waimai/mach/component/richtext/b;->j:Ljava/util/regex/Pattern;

    .line 160197
    .line 160198
    :goto_2
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 160199
    .line 160200
    .line 160201
    move-result-object v0

    .line 160202
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 160203
    .line 160204
    .line 160205
    move-result v3

    .line 160206
    if-eqz v3, :cond_9

    .line 160207
    .line 160208
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 160209
    .line 160210
    .line 160211
    move-result-object v0

    .line 160212
    const-string v3, "line-through"

    .line 160213
    .line 160214
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160215
    .line 160216
    .line 160217
    move-result v0

    .line 160218
    if-eqz v0, :cond_9

    .line 160219
    .line 160220
    new-instance v0, Lcom/sankuai/waimai/mach/component/richtext/b$q;

    .line 160221
    .line 160222
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/component/richtext/b$q;-><init>()V

    .line 160223
    .line 160224
    .line 160225
    invoke-static {p1, v0}, Lcom/sankuai/waimai/mach/component/richtext/b;->j(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 160226
    .line 160227
    .line 160228
    :cond_9
    new-array v0, v1, [Ljava/lang/Object;

    .line 160229
    .line 160230
    sget-object v3, Lcom/sankuai/waimai/mach/component/richtext/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160231
    .line 160232
    const v4, 0xb6e28f

    .line 160233
    .line 160234
    .line 160235
    invoke-static {v0, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160236
    .line 160237
    .line 160238
    move-result v7

    .line 160239
    if-eqz v7, :cond_a

    .line 160240
    .line 160241
    invoke-static {v0, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160242
    .line 160243
    .line 160244
    move-result-object v0

    .line 160245
    check-cast v0, Ljava/util/regex/Pattern;

    .line 160246
    .line 160247
    goto :goto_3

    .line 160248
    :cond_a
    sget-object v0, Lcom/sankuai/waimai/mach/component/richtext/b;->k:Ljava/util/regex/Pattern;

    .line 160249
    .line 160250
    if-nez v0, :cond_b

    .line 160251
    .line 160252
    const-string v0, "(?:\\s+|\\A|;)font-size\\s*:\\s*([^\\s;]*)\\s*(;\\s*|\\s*\\b)"

    .line 160253
    .line 160254
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 160255
    .line 160256
    .line 160257
    move-result-object v0

    .line 160258
    sput-object v0, Lcom/sankuai/waimai/mach/component/richtext/b;->k:Ljava/util/regex/Pattern;

    .line 160259
    .line 160260
    :cond_b
    sget-object v0, Lcom/sankuai/waimai/mach/component/richtext/b;->k:Ljava/util/regex/Pattern;

    .line 160261
    .line 160262
    :goto_3
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 160263
    .line 160264
    .line 160265
    move-result-object v0

    .line 160266
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 160267
    .line 160268
    .line 160269
    move-result v3

    .line 160270
    if-eqz v3, :cond_c

    .line 160271
    .line 160272
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 160273
    .line 160274
    .line 160275
    move-result-object v0

    .line 160276
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160277
    .line 160278
    .line 160279
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160280
    :catch_0
    if-ltz v6, :cond_c

    .line 160281
    .line 160282
    new-instance v0, Lcom/sankuai/waimai/mach/component/richtext/b$h;

    .line 160283
    .line 160284
    invoke-direct {v0, v6}, Lcom/sankuai/waimai/mach/component/richtext/b$h;-><init>(I)V

    .line 160285
    .line 160286
    .line 160287
    invoke-static {p1, v0}, Lcom/sankuai/waimai/mach/component/richtext/b;->j(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 160288
    .line 160289
    .line 160290
    :cond_c
    new-array v0, v1, [Ljava/lang/Object;

    .line 160291
    .line 160292
    sget-object v1, Lcom/sankuai/waimai/mach/component/richtext/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160293
    .line 160294
    const v3, 0xd496b9

    .line 160295
    .line 160296
    .line 160297
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160298
    .line 160299
    .line 160300
    move-result v4

    .line 160301
    if-eqz v4, :cond_d

    .line 160302
    .line 160303
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160304
    .line 160305
    .line 160306
    move-result-object v0

    .line 160307
    check-cast v0, Ljava/util/regex/Pattern;

    .line 160308
    .line 160309
    goto :goto_4

    .line 160310
    :cond_d
    sget-object v0, Lcom/sankuai/waimai/mach/component/richtext/b;->l:Ljava/util/regex/Pattern;

    .line 160311
    .line 160312
    if-nez v0, :cond_e

    .line 160313
    .line 160314
    const-string v0, "(?:\\s+|\\A|;)font-weight\\s*:\\s*([^\\s;]*)\\s*(;\\s*|\\s*\\b)"

    .line 160315
    .line 160316
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 160317
    .line 160318
    .line 160319
    move-result-object v0

    .line 160320
    sput-object v0, Lcom/sankuai/waimai/mach/component/richtext/b;->l:Ljava/util/regex/Pattern;

    .line 160321
    .line 160322
    :cond_e
    sget-object v0, Lcom/sankuai/waimai/mach/component/richtext/b;->l:Ljava/util/regex/Pattern;

    .line 160323
    .line 160324
    :goto_4
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 160325
    .line 160326
    .line 160327
    move-result-object p2

    .line 160328
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 160329
    .line 160330
    .line 160331
    move-result v0

    .line 160332
    if-eqz v0, :cond_f

    .line 160333
    .line 160334
    invoke-virtual {p2, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 160335
    .line 160336
    .line 160337
    move-result-object p2

    .line 160338
    const-string v0, "bold"

    .line 160339
    .line 160340
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160341
    .line 160342
    .line 160343
    move-result p2

    .line 160344
    new-instance v0, Lcom/sankuai/waimai/mach/component/richtext/b$i;

    .line 160345
    .line 160346
    invoke-direct {v0, p2}, Lcom/sankuai/waimai/mach/component/richtext/b$i;-><init>(I)V

    .line 160347
    .line 160348
    .line 160349
    invoke-static {p1, v0}, Lcom/sankuai/waimai/mach/component/richtext/b;->j(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 160350
    .line 160351
    .line 160352
    :cond_f
    return-void
.end method

.method public final processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public final setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    return-void
.end method

.method public final skippedEntity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public final startDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v1, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v2, 0x0

    .line 240004
    aput-object p1, v1, v2

    .line 240005
    .line 240006
    const/4 p1, 0x1

    .line 240007
    aput-object p2, v1, p1

    .line 240008
    .line 240009
    const/4 v3, 0x2

    .line 240010
    aput-object p3, v1, v3

    .line 240011
    .line 240012
    const/4 p3, 0x3

    .line 240013
    aput-object p4, v1, p3

    .line 240014
    .line 240015
    sget-object v4, Lcom/sankuai/waimai/mach/component/richtext/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v5, 0x89440c

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v6

    .line 240024
    if-eqz v6, :cond_0

    .line 240025
    .line 240026
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    const-string v1, "br"

    .line 240031
    .line 240032
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240033
    .line 240034
    .line 240035
    move-result v1

    .line 240036
    if-eqz v1, :cond_1

    .line 240037
    .line 240038
    goto/16 :goto_0

    .line 240039
    .line 240040
    :cond_1
    const-string v1, "p"

    .line 240041
    .line 240042
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240043
    .line 240044
    .line 240045
    move-result v1

    .line 240046
    if-eqz v1, :cond_2

    .line 240047
    .line 240048
    iget-object p2, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 240049
    .line 240050
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/component/richtext/b;->h(I)I

    .line 240051
    .line 240052
    .line 240053
    move-result p1

    .line 240054
    invoke-static {p2, p4, p1}, Lcom/sankuai/waimai/mach/component/richtext/b;->k(Landroid/text/Editable;Lorg/xml/sax/Attributes;I)V

    .line 240055
    .line 240056
    .line 240057
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 240058
    .line 240059
    invoke-virtual {p0, p1, p4}, Lcom/sankuai/waimai/mach/component/richtext/b;->l(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V

    .line 240060
    .line 240061
    .line 240062
    goto/16 :goto_0

    .line 240063
    .line 240064
    :cond_2
    const-string v1, "ul"

    .line 240065
    .line 240066
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240067
    .line 240068
    .line 240069
    move-result v1

    .line 240070
    if-eqz v1, :cond_3

    .line 240071
    .line 240072
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 240073
    .line 240074
    const/16 p2, 0x8

    .line 240075
    .line 240076
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/mach/component/richtext/b;->h(I)I

    .line 240077
    .line 240078
    .line 240079
    move-result p2

    .line 240080
    invoke-static {p1, p4, p2}, Lcom/sankuai/waimai/mach/component/richtext/b;->k(Landroid/text/Editable;Lorg/xml/sax/Attributes;I)V

    .line 240081
    .line 240082
    .line 240083
    goto/16 :goto_0

    .line 240084
    .line 240085
    :cond_3
    const-string v1, "li"

    .line 240086
    .line 240087
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240088
    .line 240089
    .line 240090
    move-result v1

    .line 240091
    if-eqz v1, :cond_4

    .line 240092
    .line 240093
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 240094
    .line 240095
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/richtext/b;->h(I)I

    .line 240096
    .line 240097
    .line 240098
    move-result p2

    .line 240099
    invoke-static {p1, p4, p2}, Lcom/sankuai/waimai/mach/component/richtext/b;->k(Landroid/text/Editable;Lorg/xml/sax/Attributes;I)V

    .line 240100
    .line 240101
    .line 240102
    new-instance p2, Lcom/sankuai/waimai/mach/component/richtext/b$f;

    .line 240103
    .line 240104
    invoke-direct {p2}, Lcom/sankuai/waimai/mach/component/richtext/b$f;-><init>()V

    .line 240105
    .line 240106
    .line 240107
    invoke-static {p1, p2}, Lcom/sankuai/waimai/mach/component/richtext/b;->j(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 240108
    .line 240109
    .line 240110
    invoke-virtual {p0, p1, p4}, Lcom/sankuai/waimai/mach/component/richtext/b;->l(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V

    .line 240111
    .line 240112
    .line 240113
    goto/16 :goto_0

    .line 240114
    .line 240115
    :cond_4
    const-string v0, "div"

    .line 240116
    .line 240117
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240118
    .line 240119
    .line 240120
    move-result v0

    .line 240121
    if-eqz v0, :cond_5

    .line 240122
    .line 240123
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 240124
    .line 240125
    const/16 p2, 0x10

    .line 240126
    .line 240127
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/mach/component/richtext/b;->h(I)I

    .line 240128
    .line 240129
    .line 240130
    move-result p2

    .line 240131
    invoke-static {p1, p4, p2}, Lcom/sankuai/waimai/mach/component/richtext/b;->k(Landroid/text/Editable;Lorg/xml/sax/Attributes;I)V

    .line 240132
    .line 240133
    .line 240134
    goto/16 :goto_0

    .line 240135
    .line 240136
    :cond_5
    const-string v0, "span"

    .line 240137
    .line 240138
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240139
    .line 240140
    .line 240141
    move-result v0

    .line 240142
    if-eqz v0, :cond_6

    .line 240143
    .line 240144
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 240145
    .line 240146
    invoke-virtual {p0, p1, p4}, Lcom/sankuai/waimai/mach/component/richtext/b;->l(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V

    .line 240147
    .line 240148
    .line 240149
    goto/16 :goto_0

    .line 240150
    .line 240151
    :cond_6
    const-string v0, "strong"

    .line 240152
    .line 240153
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240154
    .line 240155
    .line 240156
    move-result v0

    .line 240157
    if-eqz v0, :cond_7

    .line 240158
    .line 240159
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 240160
    .line 240161
    new-instance p2, Lcom/sankuai/waimai/mach/component/richtext/b$e;

    .line 240162
    .line 240163
    invoke-direct {p2}, Lcom/sankuai/waimai/mach/component/richtext/b$e;-><init>()V

    .line 240164
    .line 240165
    .line 240166
    invoke-static {p1, p2}, Lcom/sankuai/waimai/mach/component/richtext/b;->j(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 240167
    .line 240168
    .line 240169
    goto/16 :goto_0

    .line 240170
    .line 240171
    :cond_7
    const-string v0, "b"

    .line 240172
    .line 240173
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240174
    .line 240175
    .line 240176
    move-result v0

    .line 240177
    if-eqz v0, :cond_8

    .line 240178
    .line 240179
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 240180
    .line 240181
    new-instance p2, Lcom/sankuai/waimai/mach/component/richtext/b$e;

    .line 240182
    .line 240183
    invoke-direct {p2}, Lcom/sankuai/waimai/mach/component/richtext/b$e;-><init>()V

    .line 240184
    .line 240185
    .line 240186
    invoke-static {p1, p2}, Lcom/sankuai/waimai/mach/component/richtext/b;->j(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 240187
    .line 240188
    .line 240189
    goto/16 :goto_0

    .line 240190
    .line 240191
    :cond_8
    const-string v0, "em"

    .line 240192
    .line 240193
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240194
    .line 240195
    .line 240196
    move-result v0

    .line 240197
    if-eqz v0, :cond_9

    .line 240198
    .line 240199
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 240200
    .line 240201
    new-instance p2, Lcom/sankuai/waimai/mach/component/richtext/b$m;

    .line 240202
    .line 240203
    invoke-direct {p2}, Lcom/sankuai/waimai/mach/component/richtext/b$m;-><init>()V

    .line 240204
    .line 240205
    .line 240206
    invoke-static {p1, p2}, Lcom/sankuai/waimai/mach/component/richtext/b;->j(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 240207
    .line 240208
    .line 240209
    goto/16 :goto_0

    .line 240210
    .line 240211
    :cond_9
    const-string v0, "cite"

    .line 240212
    .line 240213
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240214
    .line 240215
    .line 240216
    move-result v0

    .line 240217
    if-eqz v0, :cond_a

    .line 240218
    .line 240219
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 240220
    .line 240221
    new-instance p2, Lcom/sankuai/waimai/mach/component/richtext/b$m;

    .line 240222
    .line 240223
    invoke-direct {p2}, Lcom/sankuai/waimai/mach/component/richtext/b$m;-><init>()V

    .line 240224
    .line 240225
    .line 240226
    invoke-static {p1, p2}, Lcom/sankuai/waimai/mach/component/richtext/b;->j(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 240227
    .line 240228
    .line 240229
    goto/16 :goto_0

    .line 240230
    .line 240231
    :cond_a
    const-string v0, "dfn"

    .line 240232
    .line 240233
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240234
    .line 240235
    .line 240236
    move-result v0

    .line 240237
    if-eqz v0, :cond_b

    .line 240238
    .line 240239
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 240240
    .line 240241
    new-instance p2, Lcom/sankuai/waimai/mach/component/richtext/b$m;

    .line 240242
    .line 240243
    invoke-direct {p2}, Lcom/sankuai/waimai/mach/component/richtext/b$m;-><init>()V

    .line 240244
    .line 240245
    .line 240246
    invoke-static {p1, p2}, Lcom/sankuai/waimai/mach/component/richtext/b;->j(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 240247
    .line 240248
    .line 240249
    goto/16 :goto_0

    .line 240250
    .line 240251
    :cond_b
    const-string v0, "i"

    .line 240252
    .line 240253
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240254
    .line 240255
    .line 240256
    move-result v0

    .line 240257
    if-eqz v0, :cond_c

    .line 240258
    .line 240259
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 240260
    .line 240261
    new-instance p2, Lcom/sankuai/waimai/mach/component/richtext/b$m;

    .line 240262
    .line 240263
    invoke-direct {p2}, Lcom/sankuai/waimai/mach/component/richtext/b$m;-><init>()V

    .line 240264
    .line 240265
    .line 240266
    invoke-static {p1, p2}, Lcom/sankuai/waimai/mach/component/richtext/b;->j(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 240267
    .line 240268
    .line 240269
    goto/16 :goto_0

    .line 240270
    .line 240271
    :cond_c
    const-string v0, "big"

    .line 240272
    .line 240273
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240274
    .line 240275
    .line 240276
    move-result v0

    .line 240277
    if-eqz v0, :cond_d

    .line 240278
    .line 240279
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 240280
    .line 240281
    new-instance p2, Lcom/sankuai/waimai/mach/component/richtext/b$c;

    .line 240282
    .line 240283
    invoke-direct {p2}, Lcom/sankuai/waimai/mach/component/richtext/b$c;-><init>()V

    .line 240284
    .line 240285
    .line 240286
    invoke-static {p1, p2}, Lcom/sankuai/waimai/mach/component/richtext/b;->j(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 240287
    .line 240288
    .line 240289
    goto/16 :goto_0

    .line 240290
    .line 240291
    :cond_d
    const-string v0, "small"

    .line 240292
    .line 240293
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240294
    .line 240295
    .line 240296
    move-result v0

    .line 240297
    if-eqz v0, :cond_e

    .line 240298
    .line 240299
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 240300
    .line 240301
    new-instance p2, Lcom/sankuai/waimai/mach/component/richtext/b$p;

    .line 240302
    .line 240303
    invoke-direct {p2}, Lcom/sankuai/waimai/mach/component/richtext/b$p;-><init>()V

    .line 240304
    .line 240305
    .line 240306
    invoke-static {p1, p2}, Lcom/sankuai/waimai/mach/component/richtext/b;->j(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 240307
    .line 240308
    .line 240309
    goto/16 :goto_0

    .line 240310
    .line 240311
    :cond_e
    const-string v0, "font"

    .line 240312
    .line 240313
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240314
    .line 240315
    .line 240316
    move-result v0

    .line 240317
    const-string v1, ""

    .line 240318
    .line 240319
    if-eqz v0, :cond_10

    .line 240320
    .line 240321
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 240322
    .line 240323
    const-string p2, "color"

    .line 240324
    .line 240325
    invoke-interface {p4, v1, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240326
    .line 240327
    .line 240328
    move-result-object p2

    .line 240329
    const-string p3, "face"

    .line 240330
    .line 240331
    invoke-interface {p4, v1, p3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240332
    .line 240333
    .line 240334
    move-result-object p3

    .line 240335
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240336
    .line 240337
    .line 240338
    move-result p4

    .line 240339
    if-nez p4, :cond_f

    .line 240340
    .line 240341
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/mach/component/richtext/b;->f(Ljava/lang/String;)I

    .line 240342
    .line 240343
    .line 240344
    move-result p2

    .line 240345
    const/4 p4, -0x1

    .line 240346
    if-eq p2, p4, :cond_f

    .line 240347
    .line 240348
    new-instance p4, Lcom/sankuai/waimai/mach/component/richtext/b$j;

    .line 240349
    .line 240350
    const/high16 v0, -0x1000000

    .line 240351
    .line 240352
    or-int/2addr p2, v0

    .line 240353
    invoke-direct {p4, p2}, Lcom/sankuai/waimai/mach/component/richtext/b$j;-><init>(I)V

    .line 240354
    .line 240355
    .line 240356
    invoke-static {p1, p4}, Lcom/sankuai/waimai/mach/component/richtext/b;->j(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 240357
    .line 240358
    .line 240359
    :cond_f
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240360
    .line 240361
    .line 240362
    move-result p2

    .line 240363
    if-nez p2, :cond_1f

    .line 240364
    .line 240365
    new-instance p2, Lcom/sankuai/waimai/mach/component/richtext/b$g;

    .line 240366
    .line 240367
    invoke-direct {p2, p3}, Lcom/sankuai/waimai/mach/component/richtext/b$g;-><init>(Ljava/lang/String;)V

    .line 240368
    .line 240369
    .line 240370
    invoke-static {p1, p2}, Lcom/sankuai/waimai/mach/component/richtext/b;->j(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 240371
    .line 240372
    .line 240373
    goto/16 :goto_0

    .line 240374
    .line 240375
    :cond_10
    const-string v0, "blockquote"

    .line 240376
    .line 240377
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240378
    .line 240379
    .line 240380
    move-result v0

    .line 240381
    if-eqz v0, :cond_11

    .line 240382
    .line 240383
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 240384
    .line 240385
    const/16 p2, 0x20

    .line 240386
    .line 240387
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/mach/component/richtext/b;->h(I)I

    .line 240388
    .line 240389
    .line 240390
    move-result p2

    .line 240391
    invoke-static {p1, p4, p2}, Lcom/sankuai/waimai/mach/component/richtext/b;->k(Landroid/text/Editable;Lorg/xml/sax/Attributes;I)V

    .line 240392
    .line 240393
    .line 240394
    new-instance p2, Lcom/sankuai/waimai/mach/component/richtext/b$d;

    .line 240395
    .line 240396
    invoke-direct {p2}, Lcom/sankuai/waimai/mach/component/richtext/b$d;-><init>()V

    .line 240397
    .line 240398
    .line 240399
    invoke-static {p1, p2}, Lcom/sankuai/waimai/mach/component/richtext/b;->j(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 240400
    .line 240401
    .line 240402
    goto/16 :goto_0

    .line 240403
    .line 240404
    :cond_11
    const-string v0, "tt"

    .line 240405
    .line 240406
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240407
    .line 240408
    .line 240409
    move-result v0

    .line 240410
    if-eqz v0, :cond_12

    .line 240411
    .line 240412
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 240413
    .line 240414
    new-instance p2, Lcom/sankuai/waimai/mach/component/richtext/b$n;

    .line 240415
    .line 240416
    invoke-direct {p2}, Lcom/sankuai/waimai/mach/component/richtext/b$n;-><init>()V

    .line 240417
    .line 240418
    .line 240419
    invoke-static {p1, p2}, Lcom/sankuai/waimai/mach/component/richtext/b;->j(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 240420
    .line 240421
    .line 240422
    goto/16 :goto_0

    .line 240423
    .line 240424
    :cond_12
    const-string v0, "a"

    .line 240425
    .line 240426
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240427
    .line 240428
    .line 240429
    move-result v0

    .line 240430
    const/4 v4, 0x0

    .line 240431
    if-eqz v0, :cond_14

    .line 240432
    .line 240433
    iget-object p2, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 240434
    .line 240435
    new-array p3, v3, [Ljava/lang/Object;

    .line 240436
    .line 240437
    aput-object p2, p3, v2

    .line 240438
    .line 240439
    aput-object p4, p3, p1

    .line 240440
    .line 240441
    sget-object p1, Lcom/sankuai/waimai/mach/component/richtext/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240442
    .line 240443
    const v0, 0x557944

    .line 240444
    .line 240445
    .line 240446
    invoke-static {p3, v4, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240447
    .line 240448
    .line 240449
    move-result v2

    .line 240450
    if-eqz v2, :cond_13

    .line 240451
    .line 240452
    invoke-static {p3, v4, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240453
    .line 240454
    .line 240455
    goto/16 :goto_0

    .line 240456
    .line 240457
    :cond_13
    const-string p1, "href"

    .line 240458
    .line 240459
    invoke-interface {p4, v1, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240460
    .line 240461
    .line 240462
    move-result-object p1

    .line 240463
    new-instance p3, Lcom/sankuai/waimai/mach/component/richtext/b$l;

    .line 240464
    .line 240465
    invoke-direct {p3, p1}, Lcom/sankuai/waimai/mach/component/richtext/b$l;-><init>(Ljava/lang/String;)V

    .line 240466
    .line 240467
    .line 240468
    invoke-static {p2, p3}, Lcom/sankuai/waimai/mach/component/richtext/b;->j(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 240469
    .line 240470
    .line 240471
    goto/16 :goto_0

    .line 240472
    .line 240473
    :cond_14
    const-string v0, "u"

    .line 240474
    .line 240475
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240476
    .line 240477
    .line 240478
    move-result v0

    .line 240479
    if-eqz v0, :cond_15

    .line 240480
    .line 240481
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 240482
    .line 240483
    new-instance p2, Lcom/sankuai/waimai/mach/component/richtext/b$t;

    .line 240484
    .line 240485
    invoke-direct {p2}, Lcom/sankuai/waimai/mach/component/richtext/b$t;-><init>()V

    .line 240486
    .line 240487
    .line 240488
    invoke-static {p1, p2}, Lcom/sankuai/waimai/mach/component/richtext/b;->j(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 240489
    .line 240490
    .line 240491
    goto/16 :goto_0

    .line 240492
    .line 240493
    :cond_15
    const-string v0, "del"

    .line 240494
    .line 240495
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240496
    .line 240497
    .line 240498
    move-result v0

    .line 240499
    if-eqz v0, :cond_16

    .line 240500
    .line 240501
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 240502
    .line 240503
    new-instance p2, Lcom/sankuai/waimai/mach/component/richtext/b$q;

    .line 240504
    .line 240505
    invoke-direct {p2}, Lcom/sankuai/waimai/mach/component/richtext/b$q;-><init>()V

    .line 240506
    .line 240507
    .line 240508
    invoke-static {p1, p2}, Lcom/sankuai/waimai/mach/component/richtext/b;->j(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 240509
    .line 240510
    .line 240511
    goto/16 :goto_0

    .line 240512
    .line 240513
    :cond_16
    const-string v0, "s"

    .line 240514
    .line 240515
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240516
    .line 240517
    .line 240518
    move-result v0

    .line 240519
    if-eqz v0, :cond_17

    .line 240520
    .line 240521
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 240522
    .line 240523
    new-instance p2, Lcom/sankuai/waimai/mach/component/richtext/b$q;

    .line 240524
    .line 240525
    invoke-direct {p2}, Lcom/sankuai/waimai/mach/component/richtext/b$q;-><init>()V

    .line 240526
    .line 240527
    .line 240528
    invoke-static {p1, p2}, Lcom/sankuai/waimai/mach/component/richtext/b;->j(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 240529
    .line 240530
    .line 240531
    goto/16 :goto_0

    .line 240532
    .line 240533
    :cond_17
    const-string v0, "strike"

    .line 240534
    .line 240535
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240536
    .line 240537
    .line 240538
    move-result v0

    .line 240539
    if-eqz v0, :cond_18

    .line 240540
    .line 240541
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 240542
    .line 240543
    new-instance p2, Lcom/sankuai/waimai/mach/component/richtext/b$q;

    .line 240544
    .line 240545
    invoke-direct {p2}, Lcom/sankuai/waimai/mach/component/richtext/b$q;-><init>()V

    .line 240546
    .line 240547
    .line 240548
    invoke-static {p1, p2}, Lcom/sankuai/waimai/mach/component/richtext/b;->j(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 240549
    .line 240550
    .line 240551
    goto/16 :goto_0

    .line 240552
    .line 240553
    :cond_18
    const-string v0, "sup"

    .line 240554
    .line 240555
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240556
    .line 240557
    .line 240558
    move-result v0

    .line 240559
    if-eqz v0, :cond_19

    .line 240560
    .line 240561
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 240562
    .line 240563
    new-instance p2, Lcom/sankuai/waimai/mach/component/richtext/b$s;

    .line 240564
    .line 240565
    invoke-direct {p2}, Lcom/sankuai/waimai/mach/component/richtext/b$s;-><init>()V

    .line 240566
    .line 240567
    .line 240568
    invoke-static {p1, p2}, Lcom/sankuai/waimai/mach/component/richtext/b;->j(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 240569
    .line 240570
    .line 240571
    goto/16 :goto_0

    .line 240572
    .line 240573
    :cond_19
    const-string v0, "sub"

    .line 240574
    .line 240575
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240576
    .line 240577
    .line 240578
    move-result v0

    .line 240579
    if-eqz v0, :cond_1a

    .line 240580
    .line 240581
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 240582
    .line 240583
    new-instance p2, Lcom/sankuai/waimai/mach/component/richtext/b$r;

    .line 240584
    .line 240585
    invoke-direct {p2}, Lcom/sankuai/waimai/mach/component/richtext/b$r;-><init>()V

    .line 240586
    .line 240587
    .line 240588
    invoke-static {p1, p2}, Lcom/sankuai/waimai/mach/component/richtext/b;->j(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 240589
    .line 240590
    .line 240591
    goto/16 :goto_0

    .line 240592
    .line 240593
    :cond_1a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 240594
    .line 240595
    .line 240596
    move-result v0

    .line 240597
    if-ne v0, v3, :cond_1b

    .line 240598
    .line 240599
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 240600
    .line 240601
    .line 240602
    move-result v0

    .line 240603
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 240604
    .line 240605
    .line 240606
    move-result v0

    .line 240607
    const/16 v5, 0x68

    .line 240608
    .line 240609
    if-ne v0, v5, :cond_1b

    .line 240610
    .line 240611
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 240612
    .line 240613
    .line 240614
    move-result v0

    .line 240615
    const/16 v5, 0x31

    .line 240616
    .line 240617
    if-lt v0, v5, :cond_1b

    .line 240618
    .line 240619
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 240620
    .line 240621
    .line 240622
    move-result v0

    .line 240623
    const/16 v6, 0x36

    .line 240624
    .line 240625
    if-gt v0, v6, :cond_1b

    .line 240626
    .line 240627
    iget-object p3, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 240628
    .line 240629
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 240630
    .line 240631
    .line 240632
    move-result p1

    .line 240633
    sub-int/2addr p1, v5

    .line 240634
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/mach/component/richtext/b;->h(I)I

    .line 240635
    .line 240636
    .line 240637
    move-result p2

    .line 240638
    invoke-static {p3, p4, p2}, Lcom/sankuai/waimai/mach/component/richtext/b;->k(Landroid/text/Editable;Lorg/xml/sax/Attributes;I)V

    .line 240639
    .line 240640
    .line 240641
    new-instance p2, Lcom/sankuai/waimai/mach/component/richtext/b$k;

    .line 240642
    .line 240643
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/mach/component/richtext/b$k;-><init>(I)V

    .line 240644
    .line 240645
    .line 240646
    invoke-static {p3, p2}, Lcom/sankuai/waimai/mach/component/richtext/b;->j(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 240647
    .line 240648
    .line 240649
    goto :goto_0

    .line 240650
    :cond_1b
    const-string v0, "img"

    .line 240651
    .line 240652
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240653
    .line 240654
    .line 240655
    move-result v0

    .line 240656
    if-eqz v0, :cond_1e

    .line 240657
    .line 240658
    iget-object p2, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->c:Landroid/text/SpannableStringBuilder;

    .line 240659
    .line 240660
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/richtext/b;->d:Lcom/sankuai/waimai/mach/component/richtext/a$a;

    .line 240661
    .line 240662
    new-array p3, p3, [Ljava/lang/Object;

    .line 240663
    .line 240664
    aput-object p2, p3, v2

    .line 240665
    .line 240666
    aput-object p4, p3, p1

    .line 240667
    .line 240668
    aput-object v0, p3, v3

    .line 240669
    .line 240670
    sget-object p1, Lcom/sankuai/waimai/mach/component/richtext/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240671
    .line 240672
    const v2, 0x6bc922

    .line 240673
    .line 240674
    .line 240675
    invoke-static {p3, v4, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240676
    .line 240677
    .line 240678
    move-result v3

    .line 240679
    if-eqz v3, :cond_1c

    .line 240680
    .line 240681
    invoke-static {p3, v4, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240682
    .line 240683
    .line 240684
    goto :goto_0

    .line 240685
    :cond_1c
    const-string p1, "src"

    .line 240686
    .line 240687
    invoke-interface {p4, v1, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240688
    .line 240689
    .line 240690
    move-result-object p1

    .line 240691
    if-eqz v0, :cond_1d

    .line 240692
    .line 240693
    invoke-interface {v0}, Lcom/sankuai/waimai/mach/component/richtext/a$a;->a()Landroid/graphics/drawable/Drawable;

    .line 240694
    .line 240695
    .line 240696
    move-result-object v4

    .line 240697
    :cond_1d
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 240698
    .line 240699
    .line 240700
    move-result p3

    .line 240701
    const-string p4, "\ufffc"

    .line 240702
    .line 240703
    invoke-virtual {p2, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 240704
    .line 240705
    .line 240706
    new-instance p4, Landroid/text/style/ImageSpan;

    .line 240707
    .line 240708
    invoke-direct {p4, v4, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 240709
    .line 240710
    .line 240711
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 240712
    .line 240713
    .line 240714
    move-result p1

    .line 240715
    const/16 v0, 0x21

    .line 240716
    .line 240717
    invoke-virtual {p2, p4, p3, p1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 240718
    .line 240719
    .line 240720
    goto :goto_0

    .line 240721
    :cond_1e
    const-string p1, "root"

    .line 240722
    .line 240723
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240724
    .line 240725
    .line 240726
    :cond_1f
    :goto_0
    return-void
.end method

.method public final startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method
