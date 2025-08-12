.class public final Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl$c;->b:Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl$c;->b:Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl$c;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl;->a:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->T5()Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    const-string v0, ""

    .line 100013
    .line 100014
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->a(Ljava/lang/String;)V

    .line 100015
    .line 100016
    .line 100017
    goto :goto_0

    .line 100018
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/util/i;->d()Lcom/google/gson/Gson;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v2

    .line 100022
    const-class v3, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl$e;

    .line 100023
    .line 100024
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    check-cast v1, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl$e;

    .line 100029
    .line 100030
    const/4 v2, 0x1

    .line 100031
    new-array v3, v2, [Ljava/lang/Object;

    .line 100032
    .line 100033
    const/4 v4, 0x0

    .line 100034
    aput-object v1, v3, v4

    .line 100035
    .line 100036
    sget-object v5, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100037
    .line 100038
    const v6, 0xdcbc43

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v7

    .line 100045
    if-eqz v7, :cond_1

    .line 100046
    .line 100047
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    new-instance v3, Lcom/sankuai/waimai/store/search/model/OasisModule;

    .line 100052
    .line 100053
    invoke-direct {v3}, Lcom/sankuai/waimai/store/search/model/OasisModule;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    iget-object v5, v1, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl$e;->b:Ljava/util/Map;

    .line 100057
    .line 100058
    invoke-static {v5}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v5

    .line 100062
    iput-object v5, v3, Lcom/sankuai/waimai/store/search/model/OasisModule;->stringData:Ljava/lang/String;

    .line 100063
    .line 100064
    iput v2, v3, Lcom/sankuai/waimai/store/search/model/OasisModule;->templateType:I

    .line 100065
    .line 100066
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl$e;->a:Ljava/lang/String;

    .line 100067
    .line 100068
    iput-object v1, v3, Lcom/sankuai/waimai/store/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    .line 100069
    .line 100070
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->C0:Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a$c;->b:Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a$c;

    invoke-virtual {v0, v3, v4, v1}, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;->c(Lcom/sankuai/waimai/store/search/model/OasisModule;ZLcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a$c;)V

    :goto_0
    return-void
.end method
