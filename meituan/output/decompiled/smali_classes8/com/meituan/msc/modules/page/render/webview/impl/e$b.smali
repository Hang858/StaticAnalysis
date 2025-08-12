.class public final Lcom/meituan/msc/modules/page/render/webview/impl/e$b;
.super Lcom/meituan/mtwebkit/MTWebMessagePort$WebMessageCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/render/webview/impl/e;->h(Lcom/meituan/msc/modules/manager/c;Lcom/meituan/msc/modules/manager/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/manager/c;

.field public final synthetic b:Lcom/meituan/msc/modules/manager/a;

.field public final synthetic c:Lcom/meituan/msc/modules/page/render/webview/impl/e;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/render/webview/impl/e;Lcom/meituan/msc/modules/manager/c;Lcom/meituan/msc/modules/manager/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e$b;->c:Lcom/meituan/msc/modules/page/render/webview/impl/e;

    iput-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e$b;->a:Lcom/meituan/msc/modules/manager/c;

    iput-object p3, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e$b;->b:Lcom/meituan/msc/modules/manager/a;

    invoke-direct {p0}, Lcom/meituan/mtwebkit/MTWebMessagePort$WebMessageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessage(Lcom/meituan/mtwebkit/MTWebMessagePort;Lcom/meituan/mtwebkit/MTWebMessage;)V
    .locals 3

    .line 170000
    :try_start_0
    invoke-virtual {p2}, Lcom/meituan/mtwebkit/MTWebMessage;->getData()Ljava/lang/String;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    invoke-static {p1}, Lcom/meituan/msc/modules/page/render/webview/e0;->a(Ljava/lang/String;)Lcom/meituan/msc/modules/page/render/webview/e0;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 170008
    if-nez p1, :cond_0

    .line 170009
    .line 170010
    const-string p1, "messagePort#onMessage json format error: "

    .line 170011
    .line 170012
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170013
    .line 170014
    .line 170015
    move-result-object p1

    .line 170016
    invoke-virtual {p2}, Lcom/meituan/mtwebkit/MTWebMessage;->getData()Ljava/lang/String;

    .line 170017
    .line 170018
    .line 170019
    move-result-object p2

    .line 170020
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170021
    .line 170022
    .line 170023
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    iget-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e$b;->c:Lcom/meituan/msc/modules/page/render/webview/impl/e;

    .line 170028
    .line 170029
    iget-object p2, p2, Lcom/meituan/msc/modules/page/render/webview/impl/e;->a:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-static {p2, p1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e$b;->c:Lcom/meituan/msc/modules/page/render/webview/impl/e;

    .line 170035
    .line 170036
    iget-object p2, p2, Lcom/meituan/msc/modules/page/render/webview/impl/e;->j:Lcom/meituan/msc/modules/engine/k;

    .line 170037
    .line 170038
    iget-object p2, p2, Lcom/meituan/msc/modules/engine/k;->w:Lcom/meituan/msc/modules/exception/c;

    .line 170039
    .line 170040
    new-instance v0, Ljava/lang/Exception;

    .line 170041
    .line 170042
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {p2, v0}, Lcom/meituan/msc/modules/exception/c;->handleException(Ljava/lang/Exception;)V

    .line 170046
    .line 170047
    .line 170048
    return-void

    .line 170049
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e$b;->a:Lcom/meituan/msc/modules/manager/c;

    .line 170050
    .line 170051
    iget-object v0, p1, Lcom/meituan/msc/modules/page/render/webview/e0;->a:Ljava/lang/String;

    .line 170052
    .line 170053
    iget-object v1, p1, Lcom/meituan/msc/modules/page/render/webview/e0;->b:Ljava/lang/String;

    .line 170054
    .line 170055
    iget-object p1, p1, Lcom/meituan/msc/modules/page/render/webview/e0;->c:Lorg/json/JSONArray;

    .line 170056
    .line 170057
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e$b;->b:Lcom/meituan/msc/modules/manager/a;

    .line 170058
    .line 170059
    invoke-interface {p2, v0, v1, p1, v2}, Lcom/meituan/msc/modules/manager/c;->q0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/meituan/msc/modules/manager/a;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170060
    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :catch_0
    move-exception p1

    .line 170064
    iget-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e$b;->c:Lcom/meituan/msc/modules/page/render/webview/impl/e;

    .line 170065
    .line 170066
    iget-object p2, p2, Lcom/meituan/msc/modules/page/render/webview/impl/e;->a:Ljava/lang/String;

    .line 170067
    .line 170068
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170069
    .line 170070
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170071
    .line 170072
    .line 170073
    const-string v1, "messagePort#onMessage invoke exception: "

    .line 170074
    .line 170075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170079
    .line 170080
    .line 170081
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v0

    .line 170085
    invoke-static {p2, v0}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170086
    .line 170087
    .line 170088
    iget-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e$b;->c:Lcom/meituan/msc/modules/page/render/webview/impl/e;

    .line 170089
    .line 170090
    iget-object p2, p2, Lcom/meituan/msc/modules/page/render/webview/impl/e;->j:Lcom/meituan/msc/modules/engine/k;

    .line 170091
    .line 170092
    iget-object p2, p2, Lcom/meituan/msc/modules/engine/k;->w:Lcom/meituan/msc/modules/exception/c;

    .line 170093
    .line 170094
    invoke-virtual {p2, p1}, Lcom/meituan/msc/modules/exception/c;->handleException(Ljava/lang/Exception;)V

    .line 170095
    .line 170096
    .line 170097
    :goto_0
    return-void

    .line 170098
    :catch_1
    const-string p1, "messagePort#onMessage json parse fail: "

    .line 170099
    .line 170100
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p1

    .line 170104
    invoke-virtual {p2}, Lcom/meituan/mtwebkit/MTWebMessage;->getData()Ljava/lang/String;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p2

    .line 170108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170109
    .line 170110
    .line 170111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p1

    .line 170115
    iget-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e$b;->c:Lcom/meituan/msc/modules/page/render/webview/impl/e;

    .line 170116
    .line 170117
    iget-object p2, p2, Lcom/meituan/msc/modules/page/render/webview/impl/e;->a:Ljava/lang/String;

    .line 170118
    .line 170119
    invoke-static {p2, p1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170120
    .line 170121
    .line 170122
    iget-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e$b;->c:Lcom/meituan/msc/modules/page/render/webview/impl/e;

    .line 170123
    .line 170124
    iget-object p2, p2, Lcom/meituan/msc/modules/page/render/webview/impl/e;->j:Lcom/meituan/msc/modules/engine/k;

    .line 170125
    .line 170126
    iget-object p2, p2, Lcom/meituan/msc/modules/engine/k;->w:Lcom/meituan/msc/modules/exception/c;

    .line 170127
    .line 170128
    new-instance v0, Ljava/lang/Exception;

    .line 170129
    .line 170130
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 170131
    .line 170132
    .line 170133
    invoke-virtual {p2, v0}, Lcom/meituan/msc/modules/exception/c;->handleException(Ljava/lang/Exception;)V

    .line 170134
    .line 170135
    .line 170136
    return-void
.end method
