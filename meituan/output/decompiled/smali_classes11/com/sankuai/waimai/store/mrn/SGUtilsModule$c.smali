.class public final Lcom/sankuai/waimai/store/mrn/SGUtilsModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->dispatchBackHomePageSchemeJump(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Lcom/sankuai/waimai/store/mrn/SGUtilsModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/SGUtilsModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$c;->c:Lcom/sankuai/waimai/store/mrn/SGUtilsModule;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$c;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$c;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->b()Ljava/util/List;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$c;->a:Ljava/lang/String;

    .line 100013
    .line 100014
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->isSchemePageValue(Ljava/util/List;Ljava/lang/String;)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    if-nez v0, :cond_0

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$c;->c:Lcom/sankuai/waimai/store/mrn/SGUtilsModule;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-static {}, Lcom/sankuai/waimai/store/router/e;->l()Lcom/sankuai/waimai/store/router/e$a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$c;->c:Lcom/sankuai/waimai/store/mrn/SGUtilsModule;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$c;->a:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/router/e$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$c;->c:Lcom/sankuai/waimai/store/mrn/SGUtilsModule;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    const v1, 0x7f010202

    .line 100050
    .line 100051
    .line 100052
    const v2, 0x7f010223

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$c;->c:Lcom/sankuai/waimai/store/mrn/SGUtilsModule;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$c;->c:Lcom/sankuai/waimai/store/mrn/SGUtilsModule;

    .line 100069
    .line 100070
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    if-eqz v0, :cond_1

    .line 100075
    .line 100076
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$c;->c:Lcom/sankuai/waimai/store/mrn/SGUtilsModule;

    .line 100077
    .line 100078
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100083
    .line 100084
    .line 100085
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$c;->b:Lcom/facebook/react/bridge/Promise;

    .line 100086
    .line 100087
    invoke-static {v0}, Lcom/sankuai/waimai/store/mrn/e;->c(Lcom/facebook/react/bridge/Promise;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100088
    .line 100089
    .line 100090
    goto :goto_1

    .line 100091
    :catch_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$c;->b:Lcom/facebook/react/bridge/Promise;

    .line 100092
    .line 100093
    const-string v1, ""

    .line 100094
    .line 100095
    invoke-interface {v0, v1, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 100096
    .line 100097
    .line 100098
    sget-object v0, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100099
    .line 100100
    :goto_1
    return-void
.end method
