.class public final Lcom/meituan/webssr/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/webssr/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/webssr/d;


# direct methods
.method public constructor <init>(Lcom/meituan/webssr/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/webssr/d$a;->a:Lcom/meituan/webssr/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 3

    .line 170000
    if-eqz p1, :cond_1

    .line 170001
    .line 170002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    if-eqz p1, :cond_0

    .line 170007
    .line 170008
    goto :goto_1

    .line 170009
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170010
    .line 170011
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170012
    .line 170013
    .line 170014
    const-string v0, "\u626b\u7801\u83b7\u53d6\u5230Horn\u914d\u7f6e\uff1a"

    .line 170015
    .line 170016
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170017
    .line 170018
    .line 170019
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170020
    .line 170021
    .line 170022
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p1

    .line 170026
    const/4 v0, 0x3

    .line 170027
    invoke-static {p1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 170028
    .line 170029
    .line 170030
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 170031
    .line 170032
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    const-string p2, "urlList"

    .line 170036
    .line 170037
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    const-string p2, ";"

    .line 170042
    .line 170043
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    array-length p2, p1

    .line 170048
    const/4 v0, 0x0

    .line 170049
    :goto_0
    if-ge v0, p2, :cond_1

    .line 170050
    .line 170051
    aget-object v1, p1, v0

    .line 170052
    .line 170053
    iget-object v2, p0, Lcom/meituan/webssr/d$a;->a:Lcom/meituan/webssr/d;

    .line 170054
    .line 170055
    iget-object v2, v2, Lcom/meituan/webssr/d;->b:Ljava/util/Set;

    .line 170056
    .line 170057
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170058
    .line 170059
    .line 170060
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method
