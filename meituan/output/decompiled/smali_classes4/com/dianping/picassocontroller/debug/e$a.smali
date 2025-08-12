.class public final Lcom/dianping/picassocontroller/debug/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/debug/e;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lorg/json/JSONObject;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dianping/picassocontroller/debug/e;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/debug/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/debug/e$a;->b:Lcom/dianping/picassocontroller/debug/e;

    iput-object p2, p0, Lcom/dianping/picassocontroller/debug/e$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 140000
    check-cast p1, Lorg/json/JSONObject;

    .line 140001
    .line 140002
    const-string v0, "http://"

    .line 140003
    .line 140004
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    iget-object v1, p0, Lcom/dianping/picassocontroller/debug/e$a;->b:Lcom/dianping/picassocontroller/debug/e;

    .line 140009
    .line 140010
    iget-object v1, v1, Lcom/dianping/picassocontroller/debug/e;->d:Ljava/lang/String;

    .line 140011
    .line 140012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140013
    .line 140014
    .line 140015
    const-string v1, ":"

    .line 140016
    .line 140017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140018
    .line 140019
    .line 140020
    iget-object v1, p0, Lcom/dianping/picassocontroller/debug/e$a;->b:Lcom/dianping/picassocontroller/debug/e;

    .line 140021
    .line 140022
    iget-object v1, v1, Lcom/dianping/picassocontroller/debug/e;->e:Ljava/lang/String;

    .line 140023
    .line 140024
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140025
    .line 140026
    .line 140027
    move-result v1

    .line 140028
    add-int/lit8 v1, v1, 0x1

    .line 140029
    .line 140030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140031
    .line 140032
    .line 140033
    const-string v1, "/"

    .line 140034
    .line 140035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140036
    .line 140037
    .line 140038
    iget-object v1, p0, Lcom/dianping/picassocontroller/debug/e$a;->a:Ljava/lang/String;

    .line 140039
    .line 140040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140041
    .line 140042
    .line 140043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v0

    .line 140047
    new-instance v1, Ljava/util/ArrayList;

    .line 140048
    .line 140049
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140050
    .line 140051
    .line 140052
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v2

    .line 140056
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140057
    .line 140058
    .line 140059
    move-result v3

    .line 140060
    if-eqz v3, :cond_0

    .line 140061
    .line 140062
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v3

    .line 140066
    check-cast v3, Ljava/lang/String;

    .line 140067
    .line 140068
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140069
    .line 140070
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140071
    .line 140072
    .line 140073
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140074
    .line 140075
    .line 140076
    const-string v5, "="

    .line 140077
    .line 140078
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140079
    .line 140080
    .line 140081
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140082
    .line 140083
    .line 140084
    move-result-object v3

    .line 140085
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140086
    .line 140087
    .line 140088
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140089
    .line 140090
    .line 140091
    move-result-object v3

    .line 140092
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140093
    .line 140094
    .line 140095
    goto :goto_0

    .line 140096
    :catch_0
    goto :goto_0

    .line 140097
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 140098
    .line 140099
    .line 140100
    move-result p1

    .line 140101
    if-lez p1, :cond_1

    .line 140102
    .line 140103
    const-string p1, "?"

    .line 140104
    .line 140105
    invoke-static {v0, p1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140106
    .line 140107
    .line 140108
    move-result-object p1

    .line 140109
    const-string v0, "&"

    .line 140110
    .line 140111
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 140112
    .line 140113
    .line 140114
    move-result-object v0

    .line 140115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140116
    .line 140117
    .line 140118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140119
    .line 140120
    .line 140121
    move-result-object v0

    .line 140122
    :cond_1
    new-instance p1, Lokhttp3/Request$Builder;

    .line 140123
    .line 140124
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 140125
    .line 140126
    .line 140127
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 140128
    .line 140129
    .line 140130
    move-result-object p1

    .line 140131
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 140132
    .line 140133
    .line 140134
    move-result-object p1

    .line 140135
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 140136
    .line 140137
    .line 140138
    move-result-object p1

    .line 140139
    :try_start_1
    iget-object v0, p0, Lcom/dianping/picassocontroller/debug/e$a;->b:Lcom/dianping/picassocontroller/debug/e;

    .line 140140
    .line 140141
    iget-object v0, v0, Lcom/dianping/picassocontroller/debug/e;->h:Lokhttp3/OkHttpClient;

    .line 140142
    .line 140143
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 140144
    .line 140145
    .line 140146
    move-result-object p1

    .line 140147
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 140148
    .line 140149
    .line 140150
    move-result-object p1

    .line 140151
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 140152
    .line 140153
    .line 140154
    move-result-object v0

    .line 140155
    if-eqz v0, :cond_2

    .line 140156
    .line 140157
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 140158
    .line 140159
    .line 140160
    move-result-object p1

    .line 140161
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 140162
    .line 140163
    .line 140164
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140165
    goto :goto_1

    .line 140166
    :catch_1
    :cond_2
    const/4 p1, 0x0

    .line 140167
    :goto_1
    return-object p1
.end method
