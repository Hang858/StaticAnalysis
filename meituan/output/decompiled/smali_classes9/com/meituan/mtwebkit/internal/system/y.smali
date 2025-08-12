.class public final Lcom/meituan/mtwebkit/internal/system/y;
.super Landroid/webkit/WebResourceResponse;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x66740b03df26ab1dL    # 3.406596342436125E185

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/mtwebkit/MTWebResourceResponse;)V
    .locals 9

    .line 120000
    invoke-virtual {p1}, Lcom/meituan/mtwebkit/MTWebResourceResponse;->getMimeType()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-virtual {p1}, Lcom/meituan/mtwebkit/MTWebResourceResponse;->getEncoding()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    invoke-virtual {p1}, Lcom/meituan/mtwebkit/MTWebResourceResponse;->getData()Ljava/io/InputStream;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v2

    .line 120012
    invoke-direct {p0, v0, v1, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 120013
    .line 120014
    .line 120015
    const/4 v0, 0x1

    .line 120016
    new-array v1, v0, [Ljava/lang/Object;

    .line 120017
    .line 120018
    const/4 v2, 0x0

    .line 120019
    aput-object p1, v1, v2

    .line 120020
    .line 120021
    sget-object v3, Lcom/meituan/mtwebkit/internal/system/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v4, 0x94f9c2

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v5

    .line 120030
    if-eqz v5, :cond_0

    .line 120031
    .line 120032
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/mtwebkit/MTWebResourceResponse;->getStatusCode()I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    invoke-virtual {p1}, Lcom/meituan/mtwebkit/MTWebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    const/4 v4, 0x2

    .line 120045
    new-array v4, v4, [Ljava/lang/Object;

    .line 120046
    .line 120047
    new-instance v5, Ljava/lang/Integer;

    .line 120048
    .line 120049
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120050
    .line 120051
    .line 120052
    aput-object v5, v4, v2

    .line 120053
    .line 120054
    aput-object v3, v4, v0

    .line 120055
    .line 120056
    sget-object v5, Lcom/meituan/mtwebkit/internal/system/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120057
    .line 120058
    const/4 v6, 0x0

    .line 120059
    const v7, 0x9f0a55

    .line 120060
    .line 120061
    .line 120062
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v8

    .line 120066
    if-eqz v8, :cond_1

    .line 120067
    .line 120068
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    check-cast v0, Ljava/lang/Boolean;

    .line 120073
    .line 120074
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v2

    .line 120078
    goto :goto_0

    .line 120079
    :cond_1
    const/16 v4, 0x64

    .line 120080
    .line 120081
    if-ge v1, v4, :cond_2

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_2
    const/16 v4, 0x257

    .line 120085
    .line 120086
    if-le v1, v4, :cond_3

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_3
    const/16 v4, 0x12b

    .line 120090
    .line 120091
    if-le v1, v4, :cond_4

    .line 120092
    .line 120093
    const/16 v4, 0x190

    .line 120094
    .line 120095
    if-ge v1, v4, :cond_4

    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_4
    if-nez v3, :cond_5

    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v2

    .line 120105
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 120106
    .line 120107
    .line 120108
    move-result v2

    .line 120109
    xor-int/2addr v2, v0

    .line 120110
    :goto_0
    if-eqz v2, :cond_6

    .line 120111
    .line 120112
    invoke-virtual {p0, v1, v3}, Landroid/webkit/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    .line 120113
    .line 120114
    .line 120115
    :cond_6
    invoke-virtual {p1}, Lcom/meituan/mtwebkit/MTWebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    invoke-virtual {p0, p1}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 120120
    return-void
.end method
