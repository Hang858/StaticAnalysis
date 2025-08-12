.class public final Lcom/sankuai/xm/network/httpurlconnection/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/network/httpurlconnection/f$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4d4be0b230cd5ef5L    # -1.9107248268831602E-64

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;II)Lcom/sankuai/xm/network/httpurlconnection/f$c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)",
            "Lcom/sankuai/xm/network/httpurlconnection/f$c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    aput-object p0, v0, v1

    .line 540005
    .line 540006
    const/4 v1, 0x1

    .line 540007
    aput-object p1, v0, v1

    .line 540008
    .line 540009
    new-instance v1, Ljava/lang/Integer;

    .line 540010
    .line 540011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 540012
    .line 540013
    .line 540014
    const/4 v2, 0x2

    .line 540015
    aput-object v1, v0, v2

    .line 540016
    .line 540017
    new-instance v1, Ljava/lang/Integer;

    .line 540018
    .line 540019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 540020
    .line 540021
    .line 540022
    const/4 v2, 0x3

    .line 540023
    aput-object v1, v0, v2

    .line 540024
    .line 540025
    sget-object v1, Lcom/sankuai/xm/network/httpurlconnection/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540026
    .line 540027
    const/4 v2, 0x0

    .line 540028
    const v3, 0x14b709

    .line 540029
    .line 540030
    .line 540031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540032
    .line 540033
    .line 540034
    move-result v4

    .line 540035
    if-eqz v4, :cond_0

    .line 540036
    .line 540037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540038
    .line 540039
    .line 540040
    move-result-object p0

    .line 540041
    check-cast p0, Lcom/sankuai/xm/network/httpurlconnection/f$c;

    .line 540042
    .line 540043
    return-object p0

    .line 540044
    :cond_0
    new-instance v0, Lcom/sankuai/xm/network/httpurlconnection/f$c;

    .line 540045
    .line 540046
    invoke-direct {v0}, Lcom/sankuai/xm/network/httpurlconnection/f$c;-><init>()V

    .line 540047
    .line 540048
    .line 540049
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/sankuai/xm/network/httpurlconnection/f;->c(Ljava/lang/String;Ljava/util/Map;II)Lcom/sankuai/xm/network/http/b;

    .line 540050
    .line 540051
    .line 540052
    move-result-object v2

    .line 540053
    const-string p0, "DELETE"

    .line 540054
    .line 540055
    invoke-interface {v2, p0}, Lcom/sankuai/xm/network/http/b;->k(Ljava/lang/String;)V

    .line 540056
    .line 540057
    .line 540058
    invoke-interface {v2}, Lcom/sankuai/xm/network/http/b;->c()Ljava/util/Map;

    .line 540059
    .line 540060
    .line 540061
    invoke-interface {v2}, Lcom/sankuai/xm/network/http/b;->d()I

    .line 540062
    .line 540063
    .line 540064
    move-result p0

    .line 540065
    iput p0, v0, Lcom/sankuai/xm/network/httpurlconnection/f$c;->b:I

    .line 540066
    .line 540067
    invoke-interface {v2}, Lcom/sankuai/xm/network/http/b;->b()Ljava/util/Map;

    .line 540068
    .line 540069
    .line 540070
    move-result-object p1

    .line 540071
    iput-object p1, v0, Lcom/sankuai/xm/network/httpurlconnection/f$c;->d:Ljava/util/Map;

    .line 540072
    .line 540073
    invoke-static {v2, v0}, Lcom/sankuai/xm/network/httpurlconnection/f;->d(Lcom/sankuai/xm/network/http/b;Lcom/sankuai/xm/network/httpurlconnection/f$c;)Ljava/lang/String;

    .line 540074
    .line 540075
    .line 540076
    move-result-object p1

    .line 540077
    const/16 p2, 0xc8

    .line 540078
    .line 540079
    if-eq p0, p2, :cond_2

    .line 540080
    .line 540081
    const/16 p2, 0xc9

    .line 540082
    .line 540083
    if-eq p0, p2, :cond_2

    .line 540084
    .line 540085
    const/16 p2, 0xcc

    .line 540086
    .line 540087
    if-ne p0, p2, :cond_1

    .line 540088
    .line 540089
    goto :goto_0

    .line 540090
    :cond_1
    iput-object p1, v0, Lcom/sankuai/xm/network/httpurlconnection/f$c;->a:Ljava/lang/String;

    .line 540091
    .line 540092
    goto :goto_1

    .line 540093
    :cond_2
    :goto_0
    iput-object p1, v0, Lcom/sankuai/xm/network/httpurlconnection/f$c;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540094
    .line 540095
    :goto_1
    invoke-interface {v2}, Lcom/sankuai/xm/network/http/b;->disconnect()V

    .line 540096
    .line 540097
    .line 540098
    return-object v0

    .line 540099
    :catchall_0
    move-exception p0

    .line 540100
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/sankuai/xm/network/http/b;->disconnect()V

    :cond_3
    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;II)Lcom/sankuai/xm/network/httpurlconnection/f$c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)",
            "Lcom/sankuai/xm/network/httpurlconnection/f$c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    aput-object p0, v0, v1

    .line 540005
    .line 540006
    const/4 v1, 0x1

    .line 540007
    aput-object p1, v0, v1

    .line 540008
    .line 540009
    new-instance v1, Ljava/lang/Integer;

    .line 540010
    .line 540011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 540012
    .line 540013
    .line 540014
    const/4 v2, 0x2

    .line 540015
    aput-object v1, v0, v2

    .line 540016
    .line 540017
    new-instance v1, Ljava/lang/Integer;

    .line 540018
    .line 540019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 540020
    .line 540021
    .line 540022
    const/4 v2, 0x3

    .line 540023
    aput-object v1, v0, v2

    .line 540024
    .line 540025
    sget-object v1, Lcom/sankuai/xm/network/httpurlconnection/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540026
    .line 540027
    const/4 v2, 0x0

    .line 540028
    const v3, 0xe96bdf

    .line 540029
    .line 540030
    .line 540031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540032
    .line 540033
    .line 540034
    move-result v4

    .line 540035
    if-eqz v4, :cond_0

    .line 540036
    .line 540037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540038
    .line 540039
    .line 540040
    move-result-object p0

    .line 540041
    check-cast p0, Lcom/sankuai/xm/network/httpurlconnection/f$c;

    .line 540042
    .line 540043
    return-object p0

    .line 540044
    :cond_0
    new-instance v0, Lcom/sankuai/xm/network/httpurlconnection/f$c;

    .line 540045
    .line 540046
    invoke-direct {v0}, Lcom/sankuai/xm/network/httpurlconnection/f$c;-><init>()V

    .line 540047
    .line 540048
    .line 540049
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/sankuai/xm/network/httpurlconnection/f;->c(Ljava/lang/String;Ljava/util/Map;II)Lcom/sankuai/xm/network/http/b;

    .line 540050
    .line 540051
    .line 540052
    move-result-object v2

    .line 540053
    const-string p0, "GET"

    .line 540054
    .line 540055
    invoke-interface {v2, p0}, Lcom/sankuai/xm/network/http/b;->k(Ljava/lang/String;)V

    .line 540056
    .line 540057
    .line 540058
    invoke-interface {v2}, Lcom/sankuai/xm/network/http/b;->c()Ljava/util/Map;

    .line 540059
    .line 540060
    .line 540061
    invoke-interface {v2}, Lcom/sankuai/xm/network/http/b;->d()I

    .line 540062
    .line 540063
    .line 540064
    move-result p0

    .line 540065
    iput p0, v0, Lcom/sankuai/xm/network/httpurlconnection/f$c;->b:I

    .line 540066
    .line 540067
    invoke-interface {v2}, Lcom/sankuai/xm/network/http/b;->b()Ljava/util/Map;

    .line 540068
    .line 540069
    .line 540070
    move-result-object p1

    .line 540071
    iput-object p1, v0, Lcom/sankuai/xm/network/httpurlconnection/f$c;->d:Ljava/util/Map;

    .line 540072
    .line 540073
    invoke-static {v2, v0}, Lcom/sankuai/xm/network/httpurlconnection/f;->d(Lcom/sankuai/xm/network/http/b;Lcom/sankuai/xm/network/httpurlconnection/f$c;)Ljava/lang/String;

    .line 540074
    .line 540075
    .line 540076
    move-result-object p1

    .line 540077
    const/16 p2, 0xc8

    .line 540078
    .line 540079
    if-eq p0, p2, :cond_2

    .line 540080
    .line 540081
    const/16 p2, 0xc9

    .line 540082
    .line 540083
    if-eq p0, p2, :cond_2

    .line 540084
    .line 540085
    const/16 p2, 0xcc

    .line 540086
    .line 540087
    if-ne p0, p2, :cond_1

    .line 540088
    .line 540089
    goto :goto_0

    .line 540090
    :cond_1
    iput-object p1, v0, Lcom/sankuai/xm/network/httpurlconnection/f$c;->a:Ljava/lang/String;

    .line 540091
    .line 540092
    goto :goto_1

    .line 540093
    :cond_2
    :goto_0
    iput-object p1, v0, Lcom/sankuai/xm/network/httpurlconnection/f$c;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540094
    .line 540095
    :goto_1
    invoke-interface {v2}, Lcom/sankuai/xm/network/http/b;->disconnect()V

    .line 540096
    .line 540097
    .line 540098
    return-object v0

    .line 540099
    :catchall_0
    move-exception p0

    .line 540100
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/sankuai/xm/network/http/b;->disconnect()V

    :cond_3
    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;II)Lcom/sankuai/xm/network/http/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)",
            "Lcom/sankuai/xm/network/http/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    aput-object p0, v0, v1

    .line 540005
    .line 540006
    const/4 v2, 0x1

    .line 540007
    aput-object p1, v0, v2

    .line 540008
    .line 540009
    new-instance v3, Ljava/lang/Integer;

    .line 540010
    .line 540011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 540012
    .line 540013
    .line 540014
    const/4 v4, 0x2

    .line 540015
    aput-object v3, v0, v4

    .line 540016
    .line 540017
    new-instance v3, Ljava/lang/Integer;

    .line 540018
    .line 540019
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 540020
    .line 540021
    .line 540022
    const/4 v4, 0x3

    .line 540023
    aput-object v3, v0, v4

    .line 540024
    .line 540025
    sget-object v3, Lcom/sankuai/xm/network/httpurlconnection/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540026
    .line 540027
    const/4 v4, 0x0

    .line 540028
    const v5, 0xe4f30

    .line 540029
    .line 540030
    .line 540031
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540032
    .line 540033
    .line 540034
    move-result v6

    .line 540035
    if-eqz v6, :cond_0

    .line 540036
    .line 540037
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540038
    .line 540039
    .line 540040
    move-result-object p0

    .line 540041
    check-cast p0, Lcom/sankuai/xm/network/http/b;

    .line 540042
    .line 540043
    return-object p0

    .line 540044
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 540045
    .line 540046
    aput-object p0, v0, v1

    .line 540047
    .line 540048
    sget-object v1, Lcom/sankuai/xm/network/httpurlconnection/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540049
    .line 540050
    const v2, 0xc4b2b9

    .line 540051
    .line 540052
    .line 540053
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540054
    .line 540055
    .line 540056
    move-result v3

    .line 540057
    if-eqz v3, :cond_1

    .line 540058
    .line 540059
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540060
    .line 540061
    .line 540062
    move-result-object p0

    .line 540063
    check-cast p0, Lcom/sankuai/xm/network/http/b;

    .line 540064
    .line 540065
    goto :goto_0

    .line 540066
    :cond_1
    invoke-static {p0}, Lcom/sankuai/xm/network/http/d;->b(Ljava/lang/String;)Lcom/sankuai/xm/network/http/b;

    .line 540067
    .line 540068
    .line 540069
    move-result-object p0

    .line 540070
    :goto_0
    invoke-interface {p0, p2}, Lcom/sankuai/xm/network/http/b;->f(I)V

    .line 540071
    .line 540072
    .line 540073
    invoke-interface {p0, p3}, Lcom/sankuai/xm/network/http/b;->setReadTimeout(I)V

    .line 540074
    .line 540075
    .line 540076
    const-string p2, "Accept-Charset"

    .line 540077
    .line 540078
    const-string p3, "UTF-8"

    .line 540079
    .line 540080
    invoke-interface {p0, p2, p3}, Lcom/sankuai/xm/network/http/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 540081
    .line 540082
    .line 540083
    const-string p2, "Content-Type"

    .line 540084
    .line 540085
    const-string p3, "application/json"

    .line 540086
    .line 540087
    invoke-interface {p0, p2, p3}, Lcom/sankuai/xm/network/http/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 540088
    .line 540089
    .line 540090
    const-string p2, "Connection"

    .line 540091
    .line 540092
    const-string p3, "Keep-Alive"

    .line 540093
    .line 540094
    invoke-interface {p0, p2, p3}, Lcom/sankuai/xm/network/http/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 540095
    .line 540096
    .line 540097
    const-string p2, "Accept-Encoding"

    .line 540098
    .line 540099
    const-string p3, "gzip"

    .line 540100
    .line 540101
    invoke-interface {p0, p2, p3}, Lcom/sankuai/xm/network/http/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 540102
    .line 540103
    .line 540104
    if-eqz p1, :cond_2

    .line 540105
    .line 540106
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 540107
    .line 540108
    .line 540109
    move-result-object p2

    .line 540110
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 540111
    .line 540112
    .line 540113
    move-result-object p2

    .line 540114
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 540115
    .line 540116
    .line 540117
    move-result p3

    .line 540118
    if-eqz p3, :cond_2

    .line 540119
    .line 540120
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540121
    .line 540122
    .line 540123
    move-result-object p3

    .line 540124
    check-cast p3, Ljava/lang/String;

    .line 540125
    .line 540126
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540127
    .line 540128
    .line 540129
    move-result-object v0

    .line 540130
    check-cast v0, Ljava/lang/String;

    .line 540131
    .line 540132
    invoke-interface {p0, p3, v0}, Lcom/sankuai/xm/network/http/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 540133
    .line 540134
    .line 540135
    goto :goto_1

    .line 540136
    :cond_2
    return-object p0
.end method

.method public static d(Lcom/sankuai/xm/network/http/b;Lcom/sankuai/xm/network/httpurlconnection/f$c;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/network/httpurlconnection/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v2, 0x0

    .line 260012
    const v3, 0x3ebaf

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v4

    .line 260019
    if-eqz v4, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p0

    .line 260025
    check-cast p0, Ljava/lang/String;

    .line 260026
    .line 260027
    return-object p0

    .line 260028
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/sankuai/xm/network/http/b;->a()Ljava/io/InputStream;

    .line 260029
    .line 260030
    .line 260031
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 260032
    if-nez v0, :cond_4

    .line 260033
    .line 260034
    :try_start_1
    invoke-interface {p0}, Lcom/sankuai/xm/network/http/b;->h()Ljava/lang/Throwable;

    .line 260035
    .line 260036
    .line 260037
    move-result-object p1

    .line 260038
    if-eqz p1, :cond_2

    .line 260039
    .line 260040
    invoke-interface {p0}, Lcom/sankuai/xm/network/http/b;->h()Ljava/lang/Throwable;

    .line 260041
    .line 260042
    .line 260043
    move-result-object p0

    .line 260044
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 260045
    .line 260046
    .line 260047
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260048
    if-eqz v0, :cond_1

    .line 260049
    .line 260050
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 260051
    .line 260052
    .line 260053
    :cond_1
    return-object p0

    .line 260054
    :cond_2
    :try_start_2
    const-string p0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260055
    .line 260056
    if-eqz v0, :cond_3

    .line 260057
    .line 260058
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 260059
    .line 260060
    .line 260061
    :cond_3
    return-object p0

    .line 260062
    :cond_4
    :try_start_3
    new-instance v1, Lcom/sankuai/xm/base/util/f;

    .line 260063
    .line 260064
    invoke-direct {v1, v0}, Lcom/sankuai/xm/base/util/f;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260065
    .line 260066
    .line 260067
    :try_start_4
    const-string v3, "gzip"

    .line 260068
    .line 260069
    const-string v4, "Content-Encoding"

    .line 260070
    .line 260071
    invoke-interface {p0, v4}, Lcom/sankuai/xm/network/http/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 260072
    .line 260073
    .line 260074
    move-result-object p0

    .line 260075
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 260076
    .line 260077
    .line 260078
    move-result p0

    .line 260079
    if-nez p0, :cond_5

    .line 260080
    .line 260081
    move-object v2, v1

    .line 260082
    goto :goto_0

    .line 260083
    :cond_5
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 260084
    .line 260085
    invoke-direct {p0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 260086
    .line 260087
    .line 260088
    move-object v2, p0

    .line 260089
    :goto_0
    new-instance p0, Ljava/io/BufferedReader;

    .line 260090
    .line 260091
    new-instance v3, Ljava/io/InputStreamReader;

    .line 260092
    .line 260093
    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 260094
    .line 260095
    .line 260096
    invoke-direct {p0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 260097
    .line 260098
    .line 260099
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260100
    .line 260101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 260102
    .line 260103
    .line 260104
    :goto_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 260105
    .line 260106
    .line 260107
    move-result-object v4

    .line 260108
    if-eqz v4, :cond_6

    .line 260109
    .line 260110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260111
    .line 260112
    .line 260113
    goto :goto_1

    .line 260114
    :cond_6
    iget-wide v4, v1, Lcom/sankuai/xm/base/util/f;->a:J

    .line 260115
    .line 260116
    iput-wide v4, p1, Lcom/sankuai/xm/network/httpurlconnection/f$c;->e:J

    .line 260117
    .line 260118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260119
    .line 260120
    .line 260121
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 260122
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 260123
    .line 260124
    .line 260125
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 260126
    .line 260127
    .line 260128
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 260129
    .line 260130
    .line 260131
    return-object p0

    .line 260132
    :catchall_0
    move-exception p0

    .line 260133
    move-object p1, v2

    .line 260134
    move-object v2, v1

    .line 260135
    goto :goto_2

    .line 260136
    :catchall_1
    move-exception p0

    .line 260137
    move-object p1, v2

    .line 260138
    :goto_2
    move-object v6, v2

    .line 260139
    move-object v2, v0

    .line 260140
    move-object v0, v6

    .line 260141
    goto :goto_3

    .line 260142
    :catchall_2
    move-exception p0

    .line 260143
    move-object p1, v2

    .line 260144
    move-object v0, p1

    .line 260145
    :goto_3
    if-eqz v2, :cond_7

    .line 260146
    .line 260147
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 260148
    .line 260149
    .line 260150
    :cond_7
    if-eqz p1, :cond_8

    .line 260151
    .line 260152
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 260153
    .line 260154
    .line 260155
    :cond_8
    if-eqz v0, :cond_9

    .line 260156
    .line 260157
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 260158
    .line 260159
    .line 260160
    :cond_9
    throw p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/sankuai/xm/network/httpurlconnection/f$c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)",
            "Lcom/sankuai/xm/network/httpurlconnection/f$c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 600000
    const/4 v0, 0x5

    .line 600001
    new-array v0, v0, [Ljava/lang/Object;

    .line 600002
    .line 600003
    const/4 v1, 0x0

    .line 600004
    aput-object p0, v0, v1

    .line 600005
    .line 600006
    const/4 v2, 0x1

    .line 600007
    aput-object p1, v0, v2

    .line 600008
    .line 600009
    const/4 v2, 0x2

    .line 600010
    aput-object p2, v0, v2

    .line 600011
    .line 600012
    new-instance v2, Ljava/lang/Integer;

    .line 600013
    .line 600014
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 600015
    .line 600016
    .line 600017
    const/4 v3, 0x3

    .line 600018
    aput-object v2, v0, v3

    .line 600019
    .line 600020
    new-instance v2, Ljava/lang/Integer;

    .line 600021
    .line 600022
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 600023
    .line 600024
    .line 600025
    const/4 v3, 0x4

    .line 600026
    aput-object v2, v0, v3

    .line 600027
    .line 600028
    sget-object v2, Lcom/sankuai/xm/network/httpurlconnection/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 600029
    .line 600030
    const/4 v3, 0x0

    .line 600031
    const v4, 0x10c459

    .line 600032
    .line 600033
    .line 600034
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 600035
    .line 600036
    .line 600037
    move-result v5

    .line 600038
    if-eqz v5, :cond_0

    .line 600039
    .line 600040
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 600041
    .line 600042
    .line 600043
    move-result-object p0

    .line 600044
    check-cast p0, Lcom/sankuai/xm/network/httpurlconnection/f$c;

    .line 600045
    .line 600046
    return-object p0

    .line 600047
    :cond_0
    new-instance v0, Lcom/sankuai/xm/network/httpurlconnection/f$c;

    .line 600048
    .line 600049
    invoke-direct {v0}, Lcom/sankuai/xm/network/httpurlconnection/f$c;-><init>()V

    .line 600050
    .line 600051
    .line 600052
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 600053
    .line 600054
    .line 600055
    move-result v2

    .line 600056
    if-nez v2, :cond_1

    .line 600057
    .line 600058
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 600059
    .line 600060
    .line 600061
    move-result-object v1

    .line 600062
    array-length v1, v1

    .line 600063
    :cond_1
    invoke-static {p0, p2, p3, p4}, Lcom/sankuai/xm/network/httpurlconnection/f;->c(Ljava/lang/String;Ljava/util/Map;II)Lcom/sankuai/xm/network/http/b;

    .line 600064
    .line 600065
    .line 600066
    move-result-object v3

    .line 600067
    invoke-interface {v3}, Lcom/sankuai/xm/network/http/b;->j()V

    .line 600068
    .line 600069
    .line 600070
    const-string p0, "POST"

    .line 600071
    .line 600072
    invoke-interface {v3, p0}, Lcom/sankuai/xm/network/http/b;->k(Ljava/lang/String;)V

    .line 600073
    .line 600074
    .line 600075
    const-string p0, "Content-Length"

    .line 600076
    .line 600077
    new-instance p2, Ljava/lang/StringBuilder;

    .line 600078
    .line 600079
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 600080
    .line 600081
    .line 600082
    const-string p3, ""

    .line 600083
    .line 600084
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600085
    .line 600086
    .line 600087
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600088
    .line 600089
    .line 600090
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600091
    .line 600092
    .line 600093
    move-result-object p2

    .line 600094
    invoke-interface {v3, p0, p2}, Lcom/sankuai/xm/network/http/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 600095
    .line 600096
    .line 600097
    invoke-interface {v3}, Lcom/sankuai/xm/network/http/b;->c()Ljava/util/Map;

    .line 600098
    .line 600099
    .line 600100
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 600101
    .line 600102
    .line 600103
    move-result-object p0

    .line 600104
    new-instance p1, Lcom/sankuai/xm/network/httpurlconnection/f$a;

    .line 600105
    .line 600106
    invoke-direct {p1, p0}, Lcom/sankuai/xm/network/httpurlconnection/f$a;-><init>([B)V

    .line 600107
    .line 600108
    .line 600109
    invoke-interface {v3, p1}, Lcom/sankuai/xm/network/http/b;->m(Lcom/sankuai/xm/network/http/f;)V

    .line 600110
    .line 600111
    .line 600112
    invoke-interface {v3}, Lcom/sankuai/xm/network/http/b;->d()I

    .line 600113
    .line 600114
    .line 600115
    move-result p0

    .line 600116
    iput p0, v0, Lcom/sankuai/xm/network/httpurlconnection/f$c;->b:I

    .line 600117
    .line 600118
    invoke-interface {v3}, Lcom/sankuai/xm/network/http/b;->b()Ljava/util/Map;

    .line 600119
    .line 600120
    .line 600121
    move-result-object p1

    .line 600122
    iput-object p1, v0, Lcom/sankuai/xm/network/httpurlconnection/f$c;->d:Ljava/util/Map;

    .line 600123
    .line 600124
    invoke-static {v3, v0}, Lcom/sankuai/xm/network/httpurlconnection/f;->d(Lcom/sankuai/xm/network/http/b;Lcom/sankuai/xm/network/httpurlconnection/f$c;)Ljava/lang/String;

    .line 600125
    .line 600126
    .line 600127
    move-result-object p1

    .line 600128
    const/16 p2, 0xc8

    .line 600129
    .line 600130
    if-eq p0, p2, :cond_3

    .line 600131
    .line 600132
    const/16 p2, 0xc9

    .line 600133
    .line 600134
    if-eq p0, p2, :cond_3

    .line 600135
    .line 600136
    const/16 p2, 0xcc

    .line 600137
    .line 600138
    if-ne p0, p2, :cond_2

    .line 600139
    .line 600140
    goto :goto_0

    .line 600141
    :cond_2
    iput-object p1, v0, Lcom/sankuai/xm/network/httpurlconnection/f$c;->a:Ljava/lang/String;

    .line 600142
    .line 600143
    goto :goto_1

    .line 600144
    :cond_3
    :goto_0
    iput-object p1, v0, Lcom/sankuai/xm/network/httpurlconnection/f$c;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600145
    .line 600146
    :goto_1
    invoke-interface {v3}, Lcom/sankuai/xm/network/http/b;->disconnect()V

    .line 600147
    .line 600148
    .line 600149
    return-object v0

    :catchall_0
    move-exception p0

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/sankuai/xm/network/http/b;->disconnect()V

    :cond_4
    throw p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/sankuai/xm/network/httpurlconnection/f$c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)",
            "Lcom/sankuai/xm/network/httpurlconnection/f$c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 600000
    const/4 v0, 0x5

    .line 600001
    new-array v0, v0, [Ljava/lang/Object;

    .line 600002
    .line 600003
    const/4 v1, 0x0

    .line 600004
    aput-object p0, v0, v1

    .line 600005
    .line 600006
    const/4 v2, 0x1

    .line 600007
    aput-object p1, v0, v2

    .line 600008
    .line 600009
    const/4 v2, 0x2

    .line 600010
    aput-object p2, v0, v2

    .line 600011
    .line 600012
    new-instance v2, Ljava/lang/Integer;

    .line 600013
    .line 600014
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 600015
    .line 600016
    .line 600017
    const/4 v3, 0x3

    .line 600018
    aput-object v2, v0, v3

    .line 600019
    .line 600020
    new-instance v2, Ljava/lang/Integer;

    .line 600021
    .line 600022
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 600023
    .line 600024
    .line 600025
    const/4 v3, 0x4

    .line 600026
    aput-object v2, v0, v3

    .line 600027
    .line 600028
    sget-object v2, Lcom/sankuai/xm/network/httpurlconnection/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 600029
    .line 600030
    const/4 v3, 0x0

    .line 600031
    const v4, 0xe9fc34

    .line 600032
    .line 600033
    .line 600034
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 600035
    .line 600036
    .line 600037
    move-result v5

    .line 600038
    if-eqz v5, :cond_0

    .line 600039
    .line 600040
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 600041
    .line 600042
    .line 600043
    move-result-object p0

    .line 600044
    check-cast p0, Lcom/sankuai/xm/network/httpurlconnection/f$c;

    .line 600045
    .line 600046
    return-object p0

    .line 600047
    :cond_0
    new-instance v0, Lcom/sankuai/xm/network/httpurlconnection/f$c;

    .line 600048
    .line 600049
    invoke-direct {v0}, Lcom/sankuai/xm/network/httpurlconnection/f$c;-><init>()V

    .line 600050
    .line 600051
    .line 600052
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 600053
    .line 600054
    .line 600055
    move-result v2

    .line 600056
    if-nez v2, :cond_1

    .line 600057
    .line 600058
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 600059
    .line 600060
    .line 600061
    move-result-object v1

    .line 600062
    array-length v1, v1

    .line 600063
    :cond_1
    invoke-static {p0, p2, p3, p4}, Lcom/sankuai/xm/network/httpurlconnection/f;->c(Ljava/lang/String;Ljava/util/Map;II)Lcom/sankuai/xm/network/http/b;

    .line 600064
    .line 600065
    .line 600066
    move-result-object v3

    .line 600067
    invoke-interface {v3}, Lcom/sankuai/xm/network/http/b;->j()V

    .line 600068
    .line 600069
    .line 600070
    const-string p0, "PUT"

    .line 600071
    .line 600072
    invoke-interface {v3, p0}, Lcom/sankuai/xm/network/http/b;->k(Ljava/lang/String;)V

    .line 600073
    .line 600074
    .line 600075
    const-string p0, "Content-Length"

    .line 600076
    .line 600077
    new-instance p2, Ljava/lang/StringBuilder;

    .line 600078
    .line 600079
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 600080
    .line 600081
    .line 600082
    const-string p3, ""

    .line 600083
    .line 600084
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600085
    .line 600086
    .line 600087
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600088
    .line 600089
    .line 600090
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600091
    .line 600092
    .line 600093
    move-result-object p2

    .line 600094
    invoke-interface {v3, p0, p2}, Lcom/sankuai/xm/network/http/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 600095
    .line 600096
    .line 600097
    invoke-interface {v3}, Lcom/sankuai/xm/network/http/b;->c()Ljava/util/Map;

    .line 600098
    .line 600099
    .line 600100
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 600101
    .line 600102
    .line 600103
    move-result-object p0

    .line 600104
    new-instance p1, Lcom/sankuai/xm/network/httpurlconnection/f$b;

    .line 600105
    .line 600106
    invoke-direct {p1, p0}, Lcom/sankuai/xm/network/httpurlconnection/f$b;-><init>([B)V

    .line 600107
    .line 600108
    .line 600109
    invoke-interface {v3, p1}, Lcom/sankuai/xm/network/http/b;->m(Lcom/sankuai/xm/network/http/f;)V

    .line 600110
    .line 600111
    .line 600112
    invoke-interface {v3}, Lcom/sankuai/xm/network/http/b;->d()I

    .line 600113
    .line 600114
    .line 600115
    move-result p0

    .line 600116
    iput p0, v0, Lcom/sankuai/xm/network/httpurlconnection/f$c;->b:I

    .line 600117
    .line 600118
    invoke-interface {v3}, Lcom/sankuai/xm/network/http/b;->b()Ljava/util/Map;

    .line 600119
    .line 600120
    .line 600121
    move-result-object p1

    .line 600122
    iput-object p1, v0, Lcom/sankuai/xm/network/httpurlconnection/f$c;->d:Ljava/util/Map;

    .line 600123
    .line 600124
    invoke-static {v3, v0}, Lcom/sankuai/xm/network/httpurlconnection/f;->d(Lcom/sankuai/xm/network/http/b;Lcom/sankuai/xm/network/httpurlconnection/f$c;)Ljava/lang/String;

    .line 600125
    .line 600126
    .line 600127
    move-result-object p1

    .line 600128
    const/16 p2, 0xc8

    .line 600129
    .line 600130
    if-eq p0, p2, :cond_3

    .line 600131
    .line 600132
    const/16 p2, 0xc9

    .line 600133
    .line 600134
    if-eq p0, p2, :cond_3

    .line 600135
    .line 600136
    const/16 p2, 0xcc

    .line 600137
    .line 600138
    if-ne p0, p2, :cond_2

    .line 600139
    .line 600140
    goto :goto_0

    .line 600141
    :cond_2
    iput-object p1, v0, Lcom/sankuai/xm/network/httpurlconnection/f$c;->a:Ljava/lang/String;

    .line 600142
    .line 600143
    goto :goto_1

    .line 600144
    :cond_3
    :goto_0
    iput-object p1, v0, Lcom/sankuai/xm/network/httpurlconnection/f$c;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600145
    .line 600146
    :goto_1
    invoke-interface {v3}, Lcom/sankuai/xm/network/http/b;->disconnect()V

    .line 600147
    .line 600148
    .line 600149
    return-object v0

    :catchall_0
    move-exception p0

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/sankuai/xm/network/http/b;->disconnect()V

    :cond_4
    throw p0
.end method
