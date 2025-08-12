.class public final Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl$a;
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

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl$a;->b:Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl$a;->b:Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl$a;->a:Ljava/lang/String;

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
    goto :goto_2

    .line 100018
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v2

    .line 100022
    const-class v3, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl$f;

    .line 100023
    .line 100024
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    check-cast v1, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl$f;

    .line 100029
    .line 100030
    const/4 v2, 0x1

    .line 100031
    new-array v2, v2, [Ljava/lang/Object;

    .line 100032
    .line 100033
    const/4 v3, 0x0

    .line 100034
    aput-object v1, v2, v3

    .line 100035
    .line 100036
    sget-object v4, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100037
    .line 100038
    const v5, 0x6d23ba

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v6

    .line 100045
    if-eqz v6, :cond_1

    .line 100046
    .line 100047
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    goto :goto_2

    .line 100051
    :cond_1
    iget-object v2, v1, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl$f;->b:Ljava/lang/String;

    .line 100052
    .line 100053
    const/4 v4, 0x0

    .line 100054
    if-nez v2, :cond_2

    .line 100055
    .line 100056
    goto :goto_1

    .line 100057
    :cond_2
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->B:Ljava/util/ArrayList;

    .line 100058
    .line 100059
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v5

    .line 100063
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v6

    .line 100067
    if-eqz v6, :cond_5

    .line 100068
    .line 100069
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v6

    .line 100073
    check-cast v6, Lcom/sankuai/waimai/store/search/model/OasisModule;

    .line 100074
    .line 100075
    iget-object v6, v6, Lcom/sankuai/waimai/store/search/model/OasisModule;->data:Ljava/io/Serializable;

    .line 100076
    .line 100077
    instance-of v7, v6, Lcom/sankuai/waimai/store/search/model/CommonMachData;

    .line 100078
    .line 100079
    if-nez v7, :cond_4

    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_4
    check-cast v6, Lcom/sankuai/waimai/store/search/model/CommonMachData;

    .line 100083
    .line 100084
    iget-object v6, v6, Lcom/sankuai/waimai/store/search/model/CommonMachData;->mItem:Lcom/sankuai/waimai/mach/recycler/d;

    .line 100085
    .line 100086
    iget-object v6, v6, Lcom/sankuai/waimai/mach/recycler/d;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 100087
    .line 100088
    invoke-virtual {v6}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v6

    .line 100092
    invoke-virtual {v0, v6, v2}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->t9(Lcom/sankuai/waimai/mach/node/a;Ljava/lang/String;)Landroid/view/View;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v6

    .line 100096
    if-eqz v6, :cond_3

    .line 100097
    .line 100098
    move-object v4, v6

    .line 100099
    :cond_5
    :goto_1
    invoke-static {v1, v4}, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;->d(Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl$f;Landroid/view/View;)Lcom/sankuai/waimai/store/search/model/OasisModule;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->C0:Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;

    .line 100104
    .line 100105
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a$c;->a:Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a$c;

    .line 100106
    .line 100107
    invoke-virtual {v0, v1, v3, v2}, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;->c(Lcom/sankuai/waimai/store/search/model/OasisModule;ZLcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a$c;)V

    .line 100108
    .line 100109
    .line 100110
    :goto_2
    return-void
.end method
