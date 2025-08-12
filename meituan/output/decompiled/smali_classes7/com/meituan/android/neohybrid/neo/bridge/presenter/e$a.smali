.class public final Lcom/meituan/android/neohybrid/neo/bridge/presenter/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/neohybrid/neo/nsf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/neohybrid/neo/bridge/presenter/e;->x(Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/neohybrid/neo/bridge/presenter/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/neohybrid/neo/bridge/presenter/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/e$a;->a:Lcom/meituan/android/neohybrid/neo/bridge/presenter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/e$a;->a:Lcom/meituan/android/neohybrid/neo/bridge/presenter/e;

    iget-object v0, v0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->e:Lcom/meituan/android/neohybrid/core/b;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/neohybrid/core/b;->L(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/e$a;->a:Lcom/meituan/android/neohybrid/neo/bridge/presenter/e;

    .line 150001
    .line 150002
    iget-object v0, v0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->e:Lcom/meituan/android/neohybrid/core/b;

    .line 150003
    .line 150004
    const/16 v1, 0xbb8

    .line 150005
    .line 150006
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v1

    .line 150010
    const-string v2, "error_code"

    .line 150011
    .line 150012
    invoke-static {v2, v1}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v1

    .line 150016
    const-string v2, "error_message"

    .line 150017
    .line 150018
    invoke-virtual {v1, v2, p2}, Lcom/meituan/android/neohybrid/neo/report/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v1

    .line 150022
    const-string v2, "scene"

    .line 150023
    .line 150024
    const-string v3, "refresh"

    .line 150025
    .line 150026
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/neohybrid/neo/report/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v1

    .line 150030
    const-string v2, "data_source"

    .line 150031
    .line 150032
    const-string v3, "network"

    .line 150033
    .line 150034
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/neohybrid/neo/report/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v1

    .line 150038
    iget-object v1, v1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 150039
    .line 150040
    const-string v2, "b_pay_qardg8z8_sc"

    .line 150041
    .line 150042
    invoke-static {v0, v2, v1}, Lcom/meituan/android/neohybrid/neo/report/e;->h(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/util/Map;)V

    .line 150043
    .line 150044
    .line 150045
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/e$a;->a:Lcom/meituan/android/neohybrid/neo/bridge/presenter/e;

    .line 150046
    .line 150047
    iget-object v0, v0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->e:Lcom/meituan/android/neohybrid/core/b;

    .line 150048
    .line 150049
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/neohybrid/core/b;->K(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150050
    move-result p1

    return p1
.end method
