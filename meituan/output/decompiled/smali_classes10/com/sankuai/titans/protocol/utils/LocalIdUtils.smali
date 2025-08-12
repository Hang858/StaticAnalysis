.class public Lcom/sankuai/titans/protocol/utils/LocalIdUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FROM_CLIENT:Ljava/lang/String; = "client"

.field public static final KEY_TOKEN_QUERY:Ljava/lang/String; = "sceneToken"

.field public static final SCHEMA:Ljava/lang/String; = "knb-media"

.field public static final URL:Ljava/lang/String; = "url"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x71dac197e80978c1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInputStream(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/protocol/utils/LocalIdUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x689e56

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/io/InputStream;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180029
    .line 180030
    .line 180031
    move-result-object p1

    .line 180032
    invoke-static {p1}, Lcom/sankuai/titans/protocol/utils/LocalIdUtils;->isValid(Landroid/net/Uri;)Z

    .line 180033
    .line 180034
    .line 180035
    move-result v0

    .line 180036
    if-eqz v0, :cond_3

    .line 180037
    .line 180038
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 180039
    .line 180040
    .line 180041
    move-result-object v0

    .line 180042
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 180043
    .line 180044
    .line 180045
    move-result v1

    .line 180046
    if-nez v1, :cond_1

    .line 180047
    .line 180048
    return-object v2

    .line 180049
    :cond_1
    const-string v1, "client"

    .line 180050
    .line 180051
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180052
    .line 180053
    .line 180054
    move-result v0

    .line 180055
    if-eqz v0, :cond_3

    .line 180056
    .line 180057
    :try_start_0
    const-string v0, "url"

    .line 180058
    .line 180059
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180060
    .line 180061
    .line 180062
    move-result-object v0

    .line 180063
    const-string v1, "sceneToken"

    .line 180064
    .line 180065
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180066
    .line 180067
    .line 180068
    move-result-object p1

    .line 180069
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180070
    .line 180071
    .line 180072
    move-result v1

    .line 180073
    if-nez v1, :cond_3

    .line 180074
    .line 180075
    invoke-static {v0}, Lcom/sankuai/titans/protocol/utils/LocalIdUtils;->isContentResource(Ljava/lang/String;)Z

    .line 180076
    .line 180077
    .line 180078
    move-result v1

    .line 180079
    if-eqz v1, :cond_2

    .line 180080
    .line 180081
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180082
    .line 180083
    .line 180084
    move-result-object v0

    .line 180085
    invoke-static {p0, p1}, Lcom/sankuai/titans/result/util/ContentResolverProvider;->getContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 180086
    .line 180087
    .line 180088
    move-result-object p0

    .line 180089
    invoke-interface {p0, v0}, Lcom/meituan/android/privacy/interfaces/r;->n(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 180090
    .line 180091
    .line 180092
    move-result-object p0

    .line 180093
    :goto_0
    move-object v2, p0

    .line 180094
    goto :goto_1

    .line 180095
    :cond_2
    new-instance p0, Ljava/io/FileInputStream;

    .line 180096
    .line 180097
    new-instance p1, Ljava/io/File;

    .line 180098
    .line 180099
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180100
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    return-object v2
.end method

.method public static isContentResource(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/titans/protocol/utils/LocalIdUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x643503

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isValid(Landroid/net/Uri;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/titans/protocol/utils/LocalIdUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe6ad47

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "knb-media"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
