.class public Lcom/tencent/open/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/open/a$b;,
        Lcom/tencent/open/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/open/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/HashMap;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/tencent/open/a;->a:Ljava/util/HashMap;

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/open/a$b;Ljava/lang/String;)V
    .locals 1

    .line 270000
    iget-object v0, p0, Lcom/tencent/open/a;->a:Ljava/util/HashMap;

    .line 270001
    .line 270002
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270003
    .line 270004
    .line 270005
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/open/a$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/open/a$a;",
            ")V"
        }
    .end annotation

    .line 540000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 540001
    .line 540002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 540003
    .line 540004
    .line 540005
    const-string v1, "getResult---objName = "

    .line 540006
    .line 540007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540008
    .line 540009
    .line 540010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540011
    .line 540012
    .line 540013
    const-string v1, " methodName = "

    .line 540014
    .line 540015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540016
    .line 540017
    .line 540018
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540019
    .line 540020
    .line 540021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540022
    .line 540023
    .line 540024
    move-result-object v0

    .line 540025
    const-string v1, "openSDK_LOG.JsBridge"

    .line 540026
    .line 540027
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 540028
    .line 540029
    .line 540030
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 540031
    .line 540032
    .line 540033
    move-result v0

    .line 540034
    const/4 v2, 0x0

    .line 540035
    :goto_0
    if-ge v2, v0, :cond_0

    .line 540036
    .line 540037
    :try_start_0
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540038
    .line 540039
    .line 540040
    move-result-object v3

    .line 540041
    check-cast v3, Ljava/lang/String;

    .line 540042
    .line 540043
    const-string v4, "UTF-8"

    .line 540044
    .line 540045
    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540046
    .line 540047
    .line 540048
    move-result-object v3

    .line 540049
    invoke-interface {p3, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 540050
    .line 540051
    .line 540052
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 540053
    .line 540054
    goto :goto_0

    .line 540055
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/a;->a:Ljava/util/HashMap;

    .line 540056
    .line 540057
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540058
    .line 540059
    .line 540060
    move-result-object p1

    .line 540061
    check-cast p1, Lcom/tencent/open/a$b;

    .line 540062
    .line 540063
    if-eqz p1, :cond_1

    .line 540064
    .line 540065
    const-string v0, "call----"

    .line 540066
    .line 540067
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 540068
    .line 540069
    .line 540070
    invoke-virtual {p1, p2, p3, p4}, Lcom/tencent/open/a$b;->call(Ljava/lang/String;Ljava/util/List;Lcom/tencent/open/a$a;)V

    .line 540071
    .line 540072
    .line 540073
    goto :goto_1

    .line 540074
    :cond_1
    const-string p1, "not call----objName NOT FIND"

    .line 540075
    .line 540076
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 540077
    .line 540078
    .line 540079
    if-eqz p4, :cond_2

    .line 540080
    .line 540081
    invoke-virtual {p4}, Lcom/tencent/open/a$a;->a()V

    .line 540082
    .line 540083
    .line 540084
    :cond_2
    :goto_1
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    .line 260000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260001
    .line 260002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    const-string v1, "-->canHandleUrl---url = "

    .line 260006
    .line 260007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260008
    .line 260009
    .line 260010
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260011
    .line 260012
    .line 260013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260014
    .line 260015
    .line 260016
    move-result-object v0

    .line 260017
    const-string v1, "openSDK_LOG.JsBridge"

    .line 260018
    .line 260019
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 260020
    .line 260021
    .line 260022
    const/4 v0, 0x0

    .line 260023
    if-nez p2, :cond_0

    .line 260024
    .line 260025
    return v0

    .line 260026
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 260027
    .line 260028
    .line 260029
    move-result-object v1

    .line 260030
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 260031
    .line 260032
    .line 260033
    move-result-object v1

    .line 260034
    const-string v2, "jsbridge"

    .line 260035
    .line 260036
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260037
    .line 260038
    .line 260039
    move-result v1

    .line 260040
    if-nez v1, :cond_1

    .line 260041
    .line 260042
    return v0

    .line 260043
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260044
    .line 260045
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260046
    .line 260047
    .line 260048
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260049
    .line 260050
    .line 260051
    const-string v2, "/#"

    .line 260052
    .line 260053
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260054
    .line 260055
    .line 260056
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260057
    .line 260058
    .line 260059
    move-result-object v1

    .line 260060
    const-string v2, "/"

    .line 260061
    .line 260062
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 260063
    .line 260064
    .line 260065
    move-result-object v1

    .line 260066
    new-instance v2, Ljava/util/ArrayList;

    .line 260067
    .line 260068
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 260069
    .line 260070
    .line 260071
    move-result-object v1

    .line 260072
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 260073
    .line 260074
    .line 260075
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 260076
    .line 260077
    .line 260078
    move-result v1

    .line 260079
    const/4 v3, 0x6

    .line 260080
    if-ge v1, v3, :cond_2

    .line 260081
    .line 260082
    return v0

    .line 260083
    :cond_2
    const/4 v0, 0x2

    .line 260084
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260085
    .line 260086
    .line 260087
    move-result-object v0

    .line 260088
    check-cast v0, Ljava/lang/String;

    .line 260089
    .line 260090
    const/4 v1, 0x3

    .line 260091
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260092
    .line 260093
    .line 260094
    move-result-object v1

    .line 260095
    check-cast v1, Ljava/lang/String;

    .line 260096
    .line 260097
    const-wide/16 v3, 0x4

    .line 260098
    .line 260099
    const/4 v5, 0x4

    .line 260100
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 260101
    .line 260102
    .line 260103
    move-result v6

    .line 260104
    const/4 v7, 0x1

    .line 260105
    sub-int/2addr v6, v7

    .line 260106
    invoke-virtual {v2, v5, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 260107
    .line 260108
    .line 260109
    move-result-object v2

    .line 260110
    new-instance v5, Lcom/tencent/open/a$a;

    .line 260111
    .line 260112
    invoke-direct {v5, p1, v3, v4, p2}, Lcom/tencent/open/a$a;-><init>(Landroid/webkit/WebView;JLjava/lang/String;)V

    .line 260113
    .line 260114
    .line 260115
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 260116
    .line 260117
    .line 260118
    invoke-virtual {p0, v0, v1, v2, v5}, Lcom/tencent/open/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/open/a$a;)V

    .line 260119
    .line 260120
    return v7
.end method
