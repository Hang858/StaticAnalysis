.class public final Lcom/meituan/android/phoenix/atom/mrn/ssr/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x68cf35edb63fe273L    # 7.290714920777349E196

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "(?:[A-Za-z0-9+/]{4})*(?:[A-Za-z0-9+/]{2}==|[A-Za-z0-9+/]{3}=)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/phoenix/atom/mrn/ssr/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x121445

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    return-object v4

    .line 120032
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 120033
    .line 120034
    aput-object p0, v0, v2

    .line 120035
    .line 120036
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/ssr/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const v3, 0x6d9f05

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v5

    .line 120045
    if-eqz v5, :cond_2

    .line 120046
    .line 120047
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    check-cast p0, [B

    .line 120052
    .line 120053
    goto :goto_1

    .line 120054
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    if-eqz v0, :cond_3

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_3
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 120062
    .line 120063
    .line 120064
    move-result-object v4

    .line 120065
    :goto_0
    move-object p0, v4

    .line 120066
    :goto_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 120067
    .line 120068
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 120072
    .line 120073
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 120074
    .line 120075
    .line 120076
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 120077
    .line 120078
    invoke-direct {p0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 120079
    .line 120080
    .line 120081
    const/16 v3, 0x400

    .line 120082
    .line 120083
    new-array v4, v3, [B

    .line 120084
    .line 120085
    :goto_2
    invoke-virtual {p0, v4, v2, v3}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    .line 120086
    .line 120087
    .line 120088
    move-result v5

    .line 120089
    if-lez v5, :cond_4

    .line 120090
    .line 120091
    invoke-virtual {v0, v4, v2, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 120092
    .line 120093
    .line 120094
    goto :goto_2

    .line 120095
    :cond_4
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p0

    .line 120108
    return-object p0
.end method
