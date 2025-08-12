.class public final Lcom/sankuai/waimai/mach/component/richtext/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/mach/component/richtext/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1a132aa58a8d68a7L    # -9.571575207612458E182

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Spanned;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p1, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/mach/component/richtext/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v5, 0x0

    .line 160012
    const v6, 0x40f517

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v7

    .line 160019
    if-eqz v7, :cond_0

    .line 160020
    .line 160021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Landroid/text/Spanned;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    const/4 v1, 0x5

    .line 160029
    new-array v1, v1, [Ljava/lang/Object;

    .line 160030
    .line 160031
    aput-object p0, v1, v2

    .line 160032
    .line 160033
    aput-object p1, v1, v3

    .line 160034
    .line 160035
    new-instance v3, Ljava/lang/Integer;

    .line 160036
    .line 160037
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 160038
    .line 160039
    .line 160040
    aput-object v3, v1, v0

    .line 160041
    .line 160042
    const/4 v0, 0x3

    .line 160043
    aput-object v5, v1, v0

    .line 160044
    .line 160045
    const/4 v0, 0x4

    .line 160046
    aput-object v5, v1, v0

    .line 160047
    .line 160048
    sget-object v0, Lcom/sankuai/waimai/mach/component/richtext/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160049
    .line 160050
    const v2, 0x2fc161

    .line 160051
    .line 160052
    .line 160053
    invoke-static {v1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160054
    .line 160055
    .line 160056
    move-result v3

    .line 160057
    if-eqz v3, :cond_1

    .line 160058
    .line 160059
    invoke-static {v1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160060
    .line 160061
    .line 160062
    move-result-object p0

    .line 160063
    check-cast p0, Landroid/text/Spanned;

    .line 160064
    .line 160065
    goto :goto_0

    .line 160066
    :cond_1
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v0

    .line 160070
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 160071
    .line 160072
    .line 160073
    move-result-object v0

    .line 160074
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160075
    .line 160076
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160077
    .line 160078
    .line 160079
    const-string v2, "<root>"

    .line 160080
    .line 160081
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160082
    .line 160083
    .line 160084
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160085
    .line 160086
    .line 160087
    const-string p1, "</root>"

    .line 160088
    .line 160089
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160090
    .line 160091
    .line 160092
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160093
    .line 160094
    .line 160095
    move-result-object p1

    .line 160096
    new-instance v1, Lcom/sankuai/waimai/mach/component/richtext/b;

    .line 160097
    .line 160098
    invoke-direct {v1, p0, p1, v0}, Lcom/sankuai/waimai/mach/component/richtext/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljavax/xml/parsers/SAXParser;)V

    .line 160099
    .line 160100
    .line 160101
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/component/richtext/b;->b()Landroid/text/Spanned;

    .line 160102
    .line 160103
    .line 160104
    move-result-object p0
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160105
    goto :goto_0

    .line 160106
    :catch_0
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 160107
    .line 160108
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 160109
    .line 160110
    .line 160111
    :goto_0
    return-object p0
.end method
