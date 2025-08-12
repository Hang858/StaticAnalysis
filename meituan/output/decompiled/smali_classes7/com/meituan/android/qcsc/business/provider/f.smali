.class public abstract Lcom/meituan/android/qcsc/business/provider/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/provider/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/qcsc/business/provider/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf3d12b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120025
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/provider/f;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/provider/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaa3124

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/provider/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/meituan/android/qcsc/business/util/e0$a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/provider/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8c9663

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/provider/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/meituan/android/qcsc/business/util/e0$a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/prePay?allowBalance=1&orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/provider/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa97013

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/provider/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/meituan/android/qcsc/business/util/e0$a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/dynamic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 190000
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 190001
    .line 190002
    const-string v1, "UTF-8"

    .line 190003
    .line 190004
    const/4 v2, 0x7

    .line 190005
    new-array v2, v2, [Ljava/lang/Object;

    .line 190006
    .line 190007
    const/4 v3, 0x0

    .line 190008
    aput-object p1, v2, v3

    .line 190009
    .line 190010
    new-instance v4, Ljava/lang/Long;

    .line 190011
    .line 190012
    invoke-direct {v4, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 190013
    .line 190014
    .line 190015
    const/4 v5, 0x1

    .line 190016
    aput-object v4, v2, v5

    .line 190017
    .line 190018
    const/4 v4, 0x2

    .line 190019
    aput-object p4, v2, v4

    .line 190020
    .line 190021
    const/4 v4, 0x3

    .line 190022
    const-string v6, "android"

    .line 190023
    .line 190024
    aput-object v6, v2, v4

    .line 190025
    .line 190026
    const/4 v4, 0x4

    .line 190027
    aput-object v0, v2, v4

    .line 190028
    .line 190029
    const/4 v4, 0x5

    .line 190030
    aput-object p5, v2, v4

    .line 190031
    .line 190032
    const/4 v4, 0x6

    .line 190033
    const-string v7, "taxi_order_mtApp"

    .line 190034
    .line 190035
    aput-object v7, v2, v4

    .line 190036
    .line 190037
    sget-object v4, Lcom/meituan/android/qcsc/business/provider/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190038
    .line 190039
    const v7, 0x9a8ab

    .line 190040
    .line 190041
    .line 190042
    invoke-static {v2, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190043
    .line 190044
    .line 190045
    move-result v8

    .line 190046
    if-eqz v8, :cond_0

    .line 190047
    .line 190048
    invoke-static {v2, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190049
    .line 190050
    .line 190051
    move-result-object p1

    .line 190052
    check-cast p1, Ljava/lang/String;

    .line 190053
    .line 190054
    return-object p1

    .line 190055
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190056
    .line 190057
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190058
    .line 190059
    .line 190060
    :try_start_0
    const-string v4, "referId="

    .line 190061
    .line 190062
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190063
    .line 190064
    .line 190065
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190066
    .line 190067
    .line 190068
    move-result-object p1

    .line 190069
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190070
    .line 190071
    .line 190072
    const-string p1, "&userId="

    .line 190073
    .line 190074
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190075
    .line 190076
    .line 190077
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190078
    .line 190079
    .line 190080
    move-result-object p1

    .line 190081
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190082
    .line 190083
    .line 190084
    move-result-object p1

    .line 190085
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190086
    .line 190087
    .line 190088
    const-string p1, "&locCity="

    .line 190089
    .line 190090
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190091
    .line 190092
    .line 190093
    invoke-static {p4, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190094
    .line 190095
    .line 190096
    move-result-object p1

    .line 190097
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190098
    .line 190099
    .line 190100
    const-string p1, "&sysName="

    .line 190101
    .line 190102
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190103
    .line 190104
    .line 190105
    invoke-static {v6, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190106
    .line 190107
    .line 190108
    move-result-object p1

    .line 190109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190110
    .line 190111
    .line 190112
    const-string p1, "&sysVer="

    .line 190113
    .line 190114
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190115
    .line 190116
    .line 190117
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190118
    .line 190119
    .line 190120
    move-result-object p1

    .line 190121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190122
    .line 190123
    .line 190124
    const-string p1, "&appVer="

    .line 190125
    .line 190126
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190127
    .line 190128
    .line 190129
    invoke-static {p5, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190130
    .line 190131
    .line 190132
    move-result-object p1

    .line 190133
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190134
    .line 190135
    .line 190136
    :catch_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 190137
    .line 190138
    .line 190139
    move-result-object p1

    .line 190140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190141
    .line 190142
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190143
    .line 190144
    .line 190145
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/provider/f;->a:Landroid/content/Context;

    .line 190146
    .line 190147
    invoke-static {p3}, Lcom/meituan/android/qcsc/business/util/e0$a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 190148
    .line 190149
    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/taxi_order_mtApp?%s"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v3

    invoke-static {p1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
