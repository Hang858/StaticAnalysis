.class public final Lcom/sankuai/xm/imui/common/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xc16d0770e07b4ccL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;II)I
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/imui/common/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x262c6b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-nez p1, :cond_1

    return p2

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, p2

    :goto_0
    return p1
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 8

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v2, 0x0

    .line 260004
    aput-object p0, v1, v2

    .line 260005
    .line 260006
    new-instance v3, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v4, 0x1

    .line 260012
    aput-object v3, v1, v4

    .line 260013
    .line 260014
    sget-object v3, Lcom/sankuai/xm/imui/common/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const/4 v5, 0x0

    .line 260017
    const v6, 0x9af20e

    .line 260018
    .line 260019
    .line 260020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260021
    .line 260022
    .line 260023
    move-result v7

    .line 260024
    if-eqz v7, :cond_0

    .line 260025
    .line 260026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260027
    .line 260028
    .line 260029
    move-result-object p0

    .line 260030
    check-cast p0, Ljava/lang/String;

    .line 260031
    .line 260032
    return-object p0

    .line 260033
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 260034
    .line 260035
    aput-object p0, v0, v2

    .line 260036
    .line 260037
    new-instance v1, Ljava/lang/Integer;

    .line 260038
    .line 260039
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260040
    .line 260041
    .line 260042
    aput-object v1, v0, v4

    .line 260043
    .line 260044
    sget-object v1, Lcom/sankuai/xm/imui/common/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260045
    .line 260046
    const v2, 0xe75e9f

    .line 260047
    .line 260048
    .line 260049
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260050
    .line 260051
    .line 260052
    move-result v3

    .line 260053
    if-eqz v3, :cond_1

    .line 260054
    .line 260055
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260056
    .line 260057
    .line 260058
    move-result-object p0

    .line 260059
    check-cast p0, Ljava/lang/String;

    .line 260060
    .line 260061
    goto :goto_1

    .line 260062
    :cond_1
    new-instance v0, Landroid/util/TypedValue;

    .line 260063
    .line 260064
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 260065
    .line 260066
    .line 260067
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260068
    .line 260069
    .line 260070
    move-result-object p0

    .line 260071
    invoke-virtual {p0, p1, v0, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260072
    .line 260073
    .line 260074
    goto :goto_0

    .line 260075
    :catch_0
    move-exception p0

    .line 260076
    invoke-static {p0}, Lcom/sankuai/xm/imui/common/util/e;->c(Ljava/lang/Throwable;)V

    .line 260077
    .line 260078
    .line 260079
    :goto_0
    iget-object p0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 260080
    .line 260081
    if-nez p0, :cond_2

    .line 260082
    .line 260083
    move-object p0, v5

    .line 260084
    goto :goto_1

    .line 260085
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 260086
    .line 260087
    .line 260088
    move-result-object p0

    .line 260089
    :goto_1
    if-eqz p0, :cond_3

    .line 260090
    .line 260091
    const/16 p1, 0x2e

    .line 260092
    .line 260093
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 260094
    .line 260095
    .line 260096
    move-result p1

    .line 260097
    const/4 v0, -0x1

    .line 260098
    if-le p1, v0, :cond_3

    .line 260099
    .line 260100
    add-int/2addr p1, v4

    .line 260101
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 260102
    .line 260103
    .line 260104
    move-result v0

    .line 260105
    if-ge p1, v0, :cond_3

    .line 260106
    .line 260107
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 260108
    .line 260109
    .line 260110
    move-result-object p0

    .line 260111
    return-object p0

    .line 260112
    :cond_3
    return-object v5
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    sget-object v2, Lcom/sankuai/xm/imui/common/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x662a83

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.sankuai.xm.imui.common.util.ResourcesUtils"

    invoke-static {v0, p2, p1, p0, v2}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v1
.end method

.method public static d(Landroid/content/Context;I)I
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    sget-object v2, Lcom/sankuai/xm/imui/common/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x6c33b4

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static e(Landroid/content/res/TypedArray;I)Z
    .locals 8

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v2, 0x0

    .line 260004
    aput-object p0, v1, v2

    .line 260005
    .line 260006
    new-instance v3, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v4, 0x1

    .line 260012
    aput-object v3, v1, v4

    .line 260013
    .line 260014
    sget-object v3, Lcom/sankuai/xm/imui/common/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const/4 v5, 0x0

    .line 260017
    const v6, 0x56cda5

    .line 260018
    .line 260019
    .line 260020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260021
    .line 260022
    .line 260023
    move-result v7

    .line 260024
    if-eqz v7, :cond_0

    .line 260025
    .line 260026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260027
    .line 260028
    .line 260029
    move-result-object p0

    .line 260030
    check-cast p0, Ljava/lang/Boolean;

    .line 260031
    .line 260032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260033
    .line 260034
    .line 260035
    move-result p0

    .line 260036
    return p0

    .line 260037
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 260038
    .line 260039
    aput-object p0, v0, v2

    .line 260040
    .line 260041
    new-instance v1, Ljava/lang/Integer;

    .line 260042
    .line 260043
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260044
    .line 260045
    .line 260046
    aput-object v1, v0, v4

    .line 260047
    .line 260048
    sget-object v1, Lcom/sankuai/xm/imui/common/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260049
    .line 260050
    const v3, 0x783cf6

    .line 260051
    .line 260052
    .line 260053
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260054
    .line 260055
    .line 260056
    move-result v6

    .line 260057
    if-eqz v6, :cond_1

    .line 260058
    .line 260059
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260060
    .line 260061
    .line 260062
    move-result-object p0

    .line 260063
    check-cast p0, Ljava/lang/Integer;

    .line 260064
    .line 260065
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 260066
    .line 260067
    .line 260068
    move-result p0

    .line 260069
    goto :goto_0

    .line 260070
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getType(I)I

    move-result p0

    :goto_0
    const/16 p1, 0x1c

    if-lt p0, p1, :cond_2

    const/16 p1, 0x1f

    if-gt p0, p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static f(Landroid/content/Context;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/common/entity/a;",
            ">;"
        }
    .end annotation

    .line 260000
    const-string v0, "name"

    .line 260001
    .line 260002
    const/4 v1, 0x2

    .line 260003
    new-array v2, v1, [Ljava/lang/Object;

    .line 260004
    .line 260005
    const/4 v3, 0x0

    .line 260006
    aput-object p0, v2, v3

    .line 260007
    .line 260008
    new-instance v4, Ljava/lang/Integer;

    .line 260009
    .line 260010
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260011
    .line 260012
    .line 260013
    const/4 v5, 0x1

    .line 260014
    aput-object v4, v2, v5

    .line 260015
    .line 260016
    sget-object v4, Lcom/sankuai/xm/imui/common/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260017
    .line 260018
    const/4 v6, 0x0

    .line 260019
    const v7, 0x4be4e6

    .line 260020
    .line 260021
    .line 260022
    invoke-static {v2, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260023
    .line 260024
    .line 260025
    move-result v8

    .line 260026
    if-eqz v8, :cond_0

    .line 260027
    .line 260028
    invoke-static {v2, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260029
    .line 260030
    .line 260031
    move-result-object p0

    .line 260032
    check-cast p0, Ljava/util/List;

    .line 260033
    .line 260034
    return-object p0

    .line 260035
    :cond_0
    if-eqz p1, :cond_f

    .line 260036
    .line 260037
    if-nez p0, :cond_1

    .line 260038
    .line 260039
    goto/16 :goto_a

    .line 260040
    .line 260041
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260042
    .line 260043
    .line 260044
    move-result-object v2

    .line 260045
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 260046
    .line 260047
    .line 260048
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 260049
    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 260050
    .line 260051
    .line 260052
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260053
    move-object v4, v6

    .line 260054
    move-object v7, v4

    .line 260055
    :goto_0
    if-eq v2, v5, :cond_c

    .line 260056
    .line 260057
    :try_start_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 260058
    .line 260059
    .line 260060
    move-result-object v8

    .line 260061
    if-eqz v2, :cond_a

    .line 260062
    .line 260063
    if-eq v2, v1, :cond_3

    .line 260064
    .line 260065
    const/4 v8, 0x3

    .line 260066
    if-eq v2, v8, :cond_2

    .line 260067
    .line 260068
    goto/16 :goto_2

    .line 260069
    .line 260070
    :cond_2
    move-object v7, v6

    .line 260071
    goto/16 :goto_2

    .line 260072
    .line 260073
    :cond_3
    const-string v2, "list"

    .line 260074
    .line 260075
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 260076
    .line 260077
    .line 260078
    move-result v2

    .line 260079
    if-eqz v2, :cond_5

    .line 260080
    .line 260081
    new-instance v2, Ljava/util/ArrayList;

    .line 260082
    .line 260083
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260084
    .line 260085
    .line 260086
    :try_start_3
    const-string v4, "parent"

    .line 260087
    .line 260088
    invoke-interface {p1, v6, v4, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 260089
    .line 260090
    .line 260091
    move-result v4

    .line 260092
    if-eqz v4, :cond_4

    .line 260093
    .line 260094
    invoke-static {p0, v4}, Lcom/sankuai/xm/imui/common/util/i;->f(Landroid/content/Context;I)Ljava/util/List;

    .line 260095
    .line 260096
    .line 260097
    move-result-object v4

    .line 260098
    invoke-static {v4}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260099
    .line 260100
    .line 260101
    move-result v8

    .line 260102
    if-nez v8, :cond_4

    .line 260103
    .line 260104
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260105
    .line 260106
    .line 260107
    :cond_4
    move-object v4, v2

    .line 260108
    goto :goto_2

    .line 260109
    :catch_0
    move-exception p0

    .line 260110
    goto/16 :goto_5

    .line 260111
    .line 260112
    :cond_5
    :try_start_4
    const-string v2, "emotion"

    .line 260113
    .line 260114
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 260115
    .line 260116
    .line 260117
    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 260118
    const-string v9, "icon"

    .line 260119
    .line 260120
    if-eqz v2, :cond_8

    .line 260121
    .line 260122
    if-nez v4, :cond_6

    .line 260123
    .line 260124
    goto :goto_3

    .line 260125
    :cond_6
    :try_start_5
    new-instance v7, Lcom/sankuai/xm/imui/common/entity/a;

    .line 260126
    .line 260127
    invoke-direct {v7}, Lcom/sankuai/xm/imui/common/entity/a;-><init>()V

    .line 260128
    .line 260129
    .line 260130
    invoke-interface {p1, v6, v9, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 260131
    .line 260132
    .line 260133
    move-result v2

    .line 260134
    iput v2, v7, Lcom/sankuai/xm/imui/common/entity/a;->a:I

    .line 260135
    .line 260136
    const-string v2, "type"

    .line 260137
    .line 260138
    invoke-interface {p1, v6, v2, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 260139
    .line 260140
    .line 260141
    move-result v2

    .line 260142
    iput v2, v7, Lcom/sankuai/xm/imui/common/entity/a;->c:I

    .line 260143
    .line 260144
    const-string v2, "show_name"

    .line 260145
    .line 260146
    invoke-interface {p1, v6, v2, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 260147
    .line 260148
    .line 260149
    move-result v2

    .line 260150
    iput-boolean v2, v7, Lcom/sankuai/xm/imui/common/entity/a;->e:Z

    .line 260151
    .line 260152
    invoke-interface {p1, v6, v0, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 260153
    .line 260154
    .line 260155
    move-result v2

    .line 260156
    if-eqz v2, :cond_7

    .line 260157
    .line 260158
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260159
    .line 260160
    .line 260161
    move-result-object v2

    .line 260162
    iput-object v2, v7, Lcom/sankuai/xm/imui/common/entity/a;->d:Ljava/lang/String;

    .line 260163
    .line 260164
    goto :goto_1

    .line 260165
    :cond_7
    invoke-interface {p1, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260166
    .line 260167
    .line 260168
    move-result-object v2

    .line 260169
    iput-object v2, v7, Lcom/sankuai/xm/imui/common/entity/a;->d:Ljava/lang/String;

    .line 260170
    .line 260171
    :goto_1
    iget v2, v7, Lcom/sankuai/xm/imui/common/entity/a;->a:I

    .line 260172
    .line 260173
    invoke-static {p0, v2}, Lcom/sankuai/xm/imui/common/util/i;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 260174
    .line 260175
    .line 260176
    move-result-object v2

    .line 260177
    iput-object v2, v7, Lcom/sankuai/xm/imui/common/entity/a;->f:Ljava/lang/String;

    .line 260178
    .line 260179
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260180
    .line 260181
    .line 260182
    goto :goto_2

    .line 260183
    :catchall_0
    move-exception p0

    .line 260184
    goto :goto_9

    .line 260185
    :cond_8
    const-string v2, "item"

    .line 260186
    .line 260187
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 260188
    .line 260189
    .line 260190
    move-result v2

    .line 260191
    if-eqz v2, :cond_b

    .line 260192
    .line 260193
    if-nez v7, :cond_9

    .line 260194
    .line 260195
    goto :goto_3

    .line 260196
    :cond_9
    new-instance v2, Lcom/sankuai/xm/imui/common/entity/a$a;

    .line 260197
    .line 260198
    invoke-direct {v2}, Lcom/sankuai/xm/imui/common/entity/a$a;-><init>()V

    .line 260199
    .line 260200
    .line 260201
    iget-object v8, v7, Lcom/sankuai/xm/imui/common/entity/a;->j:Ljava/util/ArrayList;

    .line 260202
    .line 260203
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260204
    .line 260205
    .line 260206
    invoke-interface {p1, v6, v9, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 260207
    .line 260208
    .line 260209
    move-result v8

    .line 260210
    iput v8, v2, Lcom/sankuai/xm/imui/common/entity/a$a;->a:I

    .line 260211
    .line 260212
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 260213
    .line 260214
    .line 260215
    move-result-object v8

    .line 260216
    iput-object v8, v2, Lcom/sankuai/xm/imui/common/entity/a$a;->b:Ljava/lang/String;

    .line 260217
    .line 260218
    goto :goto_2

    .line 260219
    :cond_a
    const-string v2, "ResourceUtils"

    .line 260220
    .line 260221
    new-array v8, v5, [Ljava/lang/Object;

    .line 260222
    .line 260223
    const-string v9, "Start document"

    .line 260224
    .line 260225
    aput-object v9, v8, v3

    .line 260226
    .line 260227
    invoke-static {v2, v8}, Lcom/sankuai/xm/im/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260228
    .line 260229
    .line 260230
    :cond_b
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 260231
    .line 260232
    .line 260233
    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 260234
    goto/16 :goto_0

    .line 260235
    .line 260236
    :catch_1
    move-exception p0

    .line 260237
    move-object v6, v4

    .line 260238
    goto :goto_4

    .line 260239
    :cond_c
    :goto_3
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 260240
    .line 260241
    .line 260242
    goto :goto_7

    .line 260243
    :catch_2
    move-exception p0

    .line 260244
    :goto_4
    move-object v2, v6

    .line 260245
    :goto_5
    move-object v6, p1

    .line 260246
    goto :goto_6

    .line 260247
    :catchall_1
    move-exception p0

    .line 260248
    goto :goto_8

    .line 260249
    :catch_3
    move-exception p0

    .line 260250
    move-object v2, v6

    .line 260251
    :goto_6
    :try_start_6
    const-string p1, "imui"

    .line 260252
    .line 260253
    const-string v0, "ResourcesUtils::parserEmotion"

    .line 260254
    .line 260255
    invoke-static {p1, v0, p0}, Lcom/sankuai/xm/monitor/statistics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260256
    .line 260257
    .line 260258
    invoke-static {p0}, Lcom/sankuai/xm/imui/common/util/e;->c(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 260259
    .line 260260
    .line 260261
    if-eqz v6, :cond_d

    .line 260262
    .line 260263
    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->close()V

    .line 260264
    .line 260265
    .line 260266
    :cond_d
    move-object v4, v2

    .line 260267
    :goto_7
    return-object v4

    .line 260268
    :goto_8
    move-object p1, v6

    .line 260269
    :goto_9
    if-eqz p1, :cond_e

    .line 260270
    .line 260271
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 260272
    .line 260273
    .line 260274
    :cond_e
    throw p0

    .line 260275
    :cond_f
    :goto_a
    return-object v6
.end method
