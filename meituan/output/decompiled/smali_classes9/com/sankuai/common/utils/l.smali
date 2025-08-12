.class public final Lcom/sankuai/common/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/common/utils/l$a;,
        Lcom/sankuai/common/utils/l$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x51e347fd3b0e8547L    # 2.9965601990563144E86

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/sankuai/common/utils/l$a;)Landroid/text/Spanned;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/common/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9362b7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/Spanned;

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/common/utils/l;->b(Ljava/lang/String;Lcom/sankuai/common/utils/l$a;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/sankuai/common/utils/l$a;)Landroid/text/Spanned;
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object v2, v0, v1

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p1, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/sankuai/common/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0xc5b63

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Landroid/text/Spanned;

    .line 170034
    .line 170035
    return-object p0

    .line 170036
    :cond_0
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170048
    if-nez p1, :cond_1

    .line 170049
    .line 170050
    new-instance p1, Lcom/sankuai/common/utils/m;

    .line 170051
    .line 170052
    invoke-direct {p1, p0, v2, v2, v0}, Lcom/sankuai/common/utils/m;-><init>(Ljava/lang/String;Lcom/sankuai/common/utils/l$b;Landroid/text/Html$TagHandler;Lorg/xml/sax/XMLReader;)V

    .line 170053
    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_1
    new-instance v1, Lcom/sankuai/common/utils/m;

    .line 170057
    .line 170058
    iget-object v2, p1, Lcom/sankuai/common/utils/l$a;->a:Lcom/sankuai/common/utils/l$b;

    .line 170059
    .line 170060
    iget-object p1, p1, Lcom/sankuai/common/utils/l$a;->b:Landroid/text/Html$TagHandler;

    .line 170061
    .line 170062
    invoke-direct {v1, p0, v2, p1, v0}, Lcom/sankuai/common/utils/m;-><init>(Ljava/lang/String;Lcom/sankuai/common/utils/l$b;Landroid/text/Html$TagHandler;Lorg/xml/sax/XMLReader;)V

    .line 170063
    .line 170064
    .line 170065
    move-object p1, v1

    .line 170066
    :goto_0
    invoke-virtual {p1}, Lcom/sankuai/common/utils/m;->b()Landroid/text/Spanned;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p0

    .line 170070
    return-object p0

    .line 170071
    :catch_0
    move-exception p0

    .line 170072
    goto :goto_1

    .line 170073
    :catch_1
    move-exception p0

    .line 170074
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 170075
    .line 170076
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 170077
    .line 170078
    .line 170079
    throw p1
.end method
