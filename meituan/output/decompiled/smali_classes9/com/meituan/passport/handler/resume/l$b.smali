.class public final Lcom/meituan/passport/handler/resume/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/unlock/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/handler/resume/l;->b(Lcom/meituan/passport/exception/ApiException;Landroid/support/v4/app/FragmentActivity;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/exception/ApiException;

.field public final synthetic b:Landroid/support/v4/app/FragmentActivity;

.field public final synthetic c:Lcom/meituan/passport/UnlockBroadcastReceiver;

.field public final synthetic d:Lcom/meituan/passport/handler/resume/l;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/handler/resume/l;Lcom/meituan/passport/exception/ApiException;Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/UnlockBroadcastReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/handler/resume/l$b;->d:Lcom/meituan/passport/handler/resume/l;

    iput-object p2, p0, Lcom/meituan/passport/handler/resume/l$b;->a:Lcom/meituan/passport/exception/ApiException;

    iput-object p3, p0, Lcom/meituan/passport/handler/resume/l$b;->b:Landroid/support/v4/app/FragmentActivity;

    iput-object p4, p0, Lcom/meituan/passport/handler/resume/l$b;->c:Lcom/meituan/passport/UnlockBroadcastReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/passport/handler/resume/l$b;->a:Lcom/meituan/passport/exception/ApiException;

    .line 120001
    .line 120002
    iget v0, v0, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 120003
    .line 120004
    const-string v1, "\u5931\u8d25"

    .line 120005
    .line 120006
    invoke-static {v1, v0}, Lcom/meituan/passport/exception/babel/b;->H(Ljava/lang/String;I)V

    .line 120007
    .line 120008
    .line 120009
    const/4 v0, 0x0

    .line 120010
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    const-string v1, "data"

    .line 120015
    .line 120016
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    new-instance v1, Lorg/json/JSONObject;

    .line 120025
    .line 120026
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    const-string p1, "errorMessage"

    .line 120030
    .line 120031
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-static {v0}, Lcom/meituan/passport/exception/babel/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120036
    .line 120037
    .line 120038
    :catch_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    if-eqz p1, :cond_0

    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/passport/handler/resume/l$b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120045
    .line 120046
    const v0, 0x7f1017d5

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    :cond_0
    iget-object p1, p0, Lcom/meituan/passport/handler/resume/l$b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120054
    .line 120055
    invoke-static {p1, v0}, Lcom/meituan/passport/utils/j0;->b(Landroid/app/Activity;Ljava/lang/String;)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 120060
    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/meituan/passport/handler/resume/l$b;->d:Lcom/meituan/passport/handler/resume/l;

    .line 120063
    .line 120064
    iget-object p1, p1, Lcom/meituan/passport/handler/resume/l;->c:Lrx/subjects/PublishSubject;

    .line 120065
    .line 120066
    if-eqz p1, :cond_1

    .line 120067
    .line 120068
    invoke-virtual {p1}, Lrx/subjects/PublishSubject;->onCompleted()V

    .line 120069
    .line 120070
    .line 120071
    :cond_1
    invoke-static {}, Lcom/meituan/passport/f0;->a()Lcom/meituan/passport/f0;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    iget-object v0, p0, Lcom/meituan/passport/handler/resume/l$b;->c:Lcom/meituan/passport/UnlockBroadcastReceiver;

    .line 120076
    .line 120077
    invoke-virtual {p1, v0, p0}, Lcom/meituan/passport/f0;->f(Landroid/content/BroadcastReceiver;Lcom/meituan/passport/f0$a;)V

    .line 120078
    .line 120079
    .line 120080
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 4

    .line 120000
    const-string v0, "data"

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/passport/handler/resume/l$b;->a:Lcom/meituan/passport/exception/ApiException;

    .line 120003
    .line 120004
    iget v1, v1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 120005
    .line 120006
    const-string v2, "\u6210\u529f"

    .line 120007
    .line 120008
    invoke-static {v2, v1}, Lcom/meituan/passport/exception/babel/b;->H(Ljava/lang/String;I)V

    .line 120009
    .line 120010
    .line 120011
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    new-instance v1, Lorg/json/JSONObject;

    .line 120024
    .line 120025
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    const-string p1, "code"

    .line 120029
    .line 120030
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    const-string v2, "type"

    .line 120035
    .line 120036
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    const-string v3, "message"

    .line 120041
    .line 120042
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    new-instance v1, Lcom/meituan/passport/exception/ApiException;

    .line 120055
    .line 120056
    invoke-direct {v1, v3, p1, v2, v0}, Lcom/meituan/passport/exception/ApiException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :catch_0
    const/4 v1, 0x0

    .line 120061
    :goto_0
    iget-object p1, p0, Lcom/meituan/passport/handler/resume/l$b;->d:Lcom/meituan/passport/handler/resume/l;

    .line 120062
    .line 120063
    iget-object p1, p1, Lcom/meituan/passport/handler/resume/l;->c:Lrx/subjects/PublishSubject;

    .line 120064
    .line 120065
    if-eqz p1, :cond_0

    .line 120066
    .line 120067
    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject;->onError(Ljava/lang/Throwable;)V

    .line 120068
    .line 120069
    .line 120070
    :cond_0
    invoke-static {}, Lcom/meituan/passport/f0;->a()Lcom/meituan/passport/f0;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/passport/handler/resume/l$b;->c:Lcom/meituan/passport/UnlockBroadcastReceiver;

    invoke-virtual {p1, v0, p0}, Lcom/meituan/passport/f0;->f(Landroid/content/BroadcastReceiver;Lcom/meituan/passport/f0$a;)V

    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/passport/handler/resume/l$b;->a:Lcom/meituan/passport/exception/ApiException;

    .line 120001
    .line 120002
    iget v0, v0, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 120003
    .line 120004
    const-string v1, "\u6210\u529f"

    .line 120005
    .line 120006
    invoke-static {v1, v0}, Lcom/meituan/passport/exception/babel/b;->H(Ljava/lang/String;I)V

    .line 120007
    .line 120008
    .line 120009
    const/4 v0, 0x0

    .line 120010
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 120011
    .line 120012
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    const-string v2, "data"

    .line 120020
    .line 120021
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    const-class v2, Lcom/meituan/passport/pojo/H5Result;

    .line 120030
    .line 120031
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    check-cast p1, Lcom/meituan/passport/pojo/H5Result;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :catch_0
    move-object p1, v0

    .line 120039
    :goto_0
    if-eqz p1, :cond_2

    .line 120040
    .line 120041
    iget-object p1, p1, Lcom/meituan/passport/pojo/H5Result;->sceneType:Ljava/lang/String;

    .line 120042
    .line 120043
    const-string v1, "shortenedProcess"

    .line 120044
    .line 120045
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    if-eqz p1, :cond_2

    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/meituan/passport/handler/resume/l$b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120052
    .line 120053
    const-string v1, "Channel.Account.SetUserInfo"

    .line 120054
    .line 120055
    invoke-static {p1, v1}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    if-nez v1, :cond_0

    .line 120064
    .line 120065
    :try_start_1
    new-instance v1, Lcom/google/gson/Gson;

    .line 120066
    .line 120067
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    const-class v2, Lcom/meituan/passport/pojo/User;

    .line 120071
    .line 120072
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    check-cast p1, Lcom/meituan/passport/pojo/User;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120077
    .line 120078
    move-object v0, p1

    .line 120079
    :catch_1
    :cond_0
    iget-object p1, p0, Lcom/meituan/passport/handler/resume/l$b;->d:Lcom/meituan/passport/handler/resume/l;

    .line 120080
    .line 120081
    iget-object p1, p1, Lcom/meituan/passport/handler/resume/l;->c:Lrx/subjects/PublishSubject;

    .line 120082
    .line 120083
    if-eqz p1, :cond_2

    .line 120084
    .line 120085
    if-eqz v0, :cond_1

    .line 120086
    .line 120087
    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 120088
    .line 120089
    .line 120090
    goto :goto_1

    .line 120091
    :cond_1
    new-instance p1, Lcom/meituan/passport/exception/ApiException;

    .line 120092
    .line 120093
    iget-object v0, p0, Lcom/meituan/passport/handler/resume/l$b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120094
    .line 120095
    const v1, 0x7f1017d5

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    const/16 v1, -0x3e7

    .line 120103
    .line 120104
    const-string v2, "unKnown_type"

    .line 120105
    .line 120106
    invoke-direct {p1, v0, v1, v2}, Lcom/meituan/passport/exception/ApiException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120107
    .line 120108
    .line 120109
    iget-object v0, p0, Lcom/meituan/passport/handler/resume/l$b;->d:Lcom/meituan/passport/handler/resume/l;

    .line 120110
    .line 120111
    iget-object v0, v0, Lcom/meituan/passport/handler/resume/l;->c:Lrx/subjects/PublishSubject;

    .line 120112
    .line 120113
    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onError(Ljava/lang/Throwable;)V

    .line 120114
    .line 120115
    .line 120116
    :cond_2
    :goto_1
    invoke-static {}, Lcom/meituan/passport/f0;->a()Lcom/meituan/passport/f0;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    iget-object v0, p0, Lcom/meituan/passport/handler/resume/l$b;->c:Lcom/meituan/passport/UnlockBroadcastReceiver;

    invoke-virtual {p1, v0, p0}, Lcom/meituan/passport/f0;->f(Landroid/content/BroadcastReceiver;Lcom/meituan/passport/f0$a;)V

    return-void
.end method
