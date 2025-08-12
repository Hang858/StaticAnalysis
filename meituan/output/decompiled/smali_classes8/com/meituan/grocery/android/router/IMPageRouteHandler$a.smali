.class public final Lcom/meituan/grocery/android/router/IMPageRouteHandler$a;
.super Lcom/sankuai/xm/im/IMClient$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/grocery/android/router/IMPageRouteHandler;->c(Landroid/app/Activity;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/im/IMClient$n<",
        "Lcom/sankuai/xm/im/session/entry/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/sankuai/xm/im/session/SessionId;

.field public final synthetic c:Lcom/meituan/grocery/android/router/IMPageRouteHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/grocery/android/router/IMPageRouteHandler;Landroid/app/Activity;Lcom/sankuai/xm/im/session/SessionId;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/grocery/android/router/IMPageRouteHandler$a;->c:Lcom/meituan/grocery/android/router/IMPageRouteHandler;

    iput-object p2, p0, Lcom/meituan/grocery/android/router/IMPageRouteHandler$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meituan/grocery/android/router/IMPageRouteHandler$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    invoke-direct {p0}, Lcom/sankuai/xm/im/IMClient$n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/xm/im/session/entry/a;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/meituan/grocery/android/router/IMPageRouteHandler$a;->c:Lcom/meituan/grocery/android/router/IMPageRouteHandler;

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/grocery/android/router/IMPageRouteHandler$a;->a:Landroid/app/Activity;

    .line 120007
    .line 120008
    invoke-virtual {p1, v0}, Lcom/meituan/grocery/android/router/IMPageRouteHandler;->h(Landroid/app/Activity;)V

    .line 120009
    .line 120010
    .line 120011
    goto/16 :goto_1

    .line 120012
    .line 120013
    :cond_0
    iget-object p1, p1, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120014
    .line 120015
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v0

    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/grocery/android/router/IMPageRouteHandler$a;->c:Lcom/meituan/grocery/android/router/IMPageRouteHandler;

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/grocery/android/router/IMPageRouteHandler$a;->a:Landroid/app/Activity;

    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Lcom/meituan/grocery/android/router/IMPageRouteHandler;->h(Landroid/app/Activity;)V

    .line 120030
    .line 120031
    .line 120032
    goto :goto_1

    .line 120033
    :cond_1
    const/4 v0, 0x0

    .line 120034
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 120035
    .line 120036
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    const-class v2, Lcom/meituan/grocery/android/router/bean/IMMsg;

    .line 120040
    .line 120041
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    check-cast p1, Lcom/meituan/grocery/android/router/bean/IMMsg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120046
    .line 120047
    move-object v0, p1

    .line 120048
    :catch_0
    if-nez v0, :cond_2

    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/meituan/grocery/android/router/IMPageRouteHandler$a;->c:Lcom/meituan/grocery/android/router/IMPageRouteHandler;

    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/meituan/grocery/android/router/IMPageRouteHandler$a;->a:Landroid/app/Activity;

    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Lcom/meituan/grocery/android/router/IMPageRouteHandler;->h(Landroid/app/Activity;)V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :cond_2
    const-string p1, "imeituan://www.meituan.com/mmp?appId=gh_84b9766b95bc&targetPath=%2FsubPackages%2Fim%2Fpages%2Fsession%2Findex%3Fuid%3D"

    .line 120059
    .line 120060
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    iget-object v1, p0, Lcom/meituan/grocery/android/router/IMPageRouteHandler$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 120065
    .line 120066
    iget-wide v1, v1, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 120067
    .line 120068
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    const-string v1, "%26orderId%3D"

    .line 120072
    .line 120073
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    iget-object v1, v0, Lcom/meituan/grocery/android/router/bean/IMMsg;->orderId:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    const-string v1, "%26poiId%3D"

    .line 120082
    .line 120083
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    iget-object v1, v0, Lcom/meituan/grocery/android/router/bean/IMMsg;->poiId:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v1

    .line 120092
    const-string v2, ""

    .line 120093
    .line 120094
    if-nez v1, :cond_3

    .line 120095
    .line 120096
    iget-object v1, v0, Lcom/meituan/grocery/android/router/bean/IMMsg;->poiId:Ljava/lang/String;

    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_3
    move-object v1, v2

    .line 120100
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    const-string v1, "%26poiIdStr%3D"

    .line 120104
    .line 120105
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    .line 120108
    iget-object v1, v0, Lcom/meituan/grocery/android/router/bean/IMMsg;->poiIdStr:Ljava/lang/String;

    .line 120109
    .line 120110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v1

    .line 120114
    if-nez v1, :cond_4

    .line 120115
    .line 120116
    iget-object v2, v0, Lcom/meituan/grocery/android/router/bean/IMMsg;->poiIdStr:Ljava/lang/String;

    .line 120117
    .line 120118
    :cond_4
    const-string v0, "%26sceneType%3Dorder"

    .line 120119
    .line 120120
    invoke-static {p1, v2, v0}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    new-instance v0, Landroid/content/Intent;

    .line 120125
    .line 120126
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 120127
    .line 120128
    .line 120129
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p1

    .line 120133
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120134
    .line 120135
    .line 120136
    iget-object p1, p0, Lcom/meituan/grocery/android/router/IMPageRouteHandler$a;->a:Landroid/app/Activity;

    .line 120137
    .line 120138
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120143
    .line 120144
    .line 120145
    iget-object p1, p0, Lcom/meituan/grocery/android/router/IMPageRouteHandler$a;->a:Landroid/app/Activity;

    .line 120146
    .line 120147
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 120148
    .line 120149
    .line 120150
    iget-object p1, p0, Lcom/meituan/grocery/android/router/IMPageRouteHandler$a;->c:Lcom/meituan/grocery/android/router/IMPageRouteHandler;

    iget-object v0, p0, Lcom/meituan/grocery/android/router/IMPageRouteHandler$a;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/meituan/grocery/android/router/IMPageRouteHandler;->h(Landroid/app/Activity;)V

    :goto_1
    return-void
.end method
