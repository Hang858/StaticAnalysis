.class public final Lcom/meituan/passport/plugins/c;
.super Lcom/meituan/passport/plugins/d;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/passport/plugins/c$b;,
        Lcom/meituan/passport/plugins/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/passport/plugins/c$a;

.field public b:Lcom/meituan/passport/plugins/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x742753bbd89746e6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/passport/plugins/d;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/passport/plugins/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x21bc64

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/passport/plugins/c$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/passport/plugins/c$a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/passport/plugins/c;->a:Lcom/meituan/passport/plugins/c$a;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/passport/plugins/c$b;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/meituan/passport/plugins/c$b;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/passport/plugins/c;->b:Lcom/meituan/passport/plugins/c$b;

    .line 100034
    .line 100035
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/passport/plugins/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x61632b

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    const-string p1, ""

    .line 120031
    .line 120032
    return-object p1

    .line 120033
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/passport/plugins/c;->c(Ljava/lang/String;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_3

    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/passport/utils/i;->a()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-nez v0, :cond_2

    .line 120044
    .line 120045
    return-object p1

    .line 120046
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120047
    .line 120048
    const-string v0, "encodeStr must be encode value"

    .line 120049
    .line 120050
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    throw p1

    .line 120054
    :cond_3
    const/4 v0, 0x0

    .line 120055
    iget-object v1, p0, Lcom/meituan/passport/plugins/c;->b:Lcom/meituan/passport/plugins/c$b;

    .line 120056
    .line 120057
    invoke-virtual {v1, p1}, Lcom/meituan/passport/plugins/c$b;->b(Ljava/lang/String;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-eqz v1, :cond_4

    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/meituan/passport/plugins/c;->b:Lcom/meituan/passport/plugins/c$b;

    .line 120064
    .line 120065
    invoke-virtual {v0, p1}, Lcom/meituan/passport/plugins/c$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    goto :goto_0

    .line 120070
    :cond_4
    iget-object v1, p0, Lcom/meituan/passport/plugins/c;->a:Lcom/meituan/passport/plugins/c$a;

    .line 120071
    .line 120072
    invoke-virtual {v1, p1}, Lcom/meituan/passport/plugins/c$a;->b(Ljava/lang/String;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    if-eqz v1, :cond_5

    .line 120077
    .line 120078
    iget-object v0, p0, Lcom/meituan/passport/plugins/c;->a:Lcom/meituan/passport/plugins/c$a;

    .line 120079
    .line 120080
    invoke-virtual {v0, p1}, Lcom/meituan/passport/plugins/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    :cond_5
    :goto_0
    if-nez v0, :cond_7

    .line 120085
    .line 120086
    invoke-static {}, Lcom/meituan/passport/utils/i;->a()Z

    .line 120087
    .line 120088
    .line 120089
    move-result v0

    .line 120090
    if-nez v0, :cond_6

    .line 120091
    .line 120092
    return-object p1

    .line 120093
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120094
    .line 120095
    const-string v0, "values can not decode user"

    .line 120096
    .line 120097
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    throw p1

    :cond_7
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/passport/plugins/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xba37d0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/meituan/passport/plugins/c;->a:Lcom/meituan/passport/plugins/c$a;

    .line 120025
    .line 120026
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    const-string p1, ""

    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_1
    const-string v1, "S1Z6.mt.passport"

    .line 120039
    .line 120040
    sget-object v3, Lcom/meituan/passport/plugins/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    const-string v3, "utf-8"

    .line 120043
    .line 120044
    const/4 v4, 0x2

    .line 120045
    new-array v4, v4, [Ljava/lang/Object;

    .line 120046
    .line 120047
    aput-object p1, v4, v2

    .line 120048
    .line 120049
    aput-object v1, v4, v0

    .line 120050
    .line 120051
    sget-object v2, Lcom/meituan/passport/plugins/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120052
    .line 120053
    const/4 v5, 0x0

    .line 120054
    const v6, 0x874afd

    .line 120055
    .line 120056
    .line 120057
    invoke-static {v4, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v7

    .line 120061
    if-eqz v7, :cond_2

    .line 120062
    .line 120063
    invoke-static {v4, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    move-object v5, v0

    .line 120068
    check-cast v5, Ljava/lang/String;

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_2
    if-eqz p1, :cond_3

    .line 120072
    .line 120073
    :try_start_0
    const-string v2, "AES/CBC/PKCS5Padding"

    .line 120074
    .line 120075
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 120080
    .line 120081
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 120082
    .line 120083
    .line 120084
    move-result-object v6

    .line 120085
    invoke-direct {v4, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 120086
    .line 120087
    .line 120088
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 120089
    .line 120090
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    const-string v7, "AES"

    .line 120095
    .line 120096
    invoke-direct {v6, v1, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v2, v0, v6, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 120107
    .line 120108
    .line 120109
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120110
    :catch_0
    invoke-static {v5}, Lcom/sankuai/common/utils/b;->d([B)Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v5

    .line 120114
    :cond_3
    :goto_0
    if-nez v5, :cond_5

    .line 120115
    .line 120116
    invoke-static {}, Lcom/meituan/passport/utils/i;->a()Z

    .line 120117
    .line 120118
    .line 120119
    move-result v0

    .line 120120
    if-nez v0, :cond_4

    .line 120121
    .line 120122
    goto :goto_1

    .line 120123
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120124
    .line 120125
    const-string v0, "values can not encode user"

    .line 120126
    .line 120127
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120128
    .line 120129
    .line 120130
    throw p1

    .line 120131
    :cond_5
    const-string p1, "aesEncode"

    .line 120132
    .line 120133
    invoke-static {p1, v5}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    :goto_1
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/passport/plugins/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x31279a

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/meituan/passport/plugins/c;->a:Lcom/meituan/passport/plugins/c$a;

    invoke-virtual {v1, p1}, Lcom/meituan/passport/plugins/c$a;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meituan/passport/plugins/c;->b:Lcom/meituan/passport/plugins/c$b;

    invoke-virtual {v1, p1}, Lcom/meituan/passport/plugins/c$b;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method
