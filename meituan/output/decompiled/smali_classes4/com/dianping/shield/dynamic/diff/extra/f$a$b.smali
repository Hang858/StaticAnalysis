.class public final Lcom/dianping/shield/dynamic/diff/extra/f$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/picassomodule/widget/tab/OnUpdateTabItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/dynamic/diff/extra/f$a;->l(Lcom/dianping/shield/dynamic/diff/extra/f;Lcom/dianping/shield/dynamic/model/view/o;Lcom/dianping/shield/component/extensions/tabs/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/diff/extra/f;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/diff/extra/f;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/extra/f$a$b;->a:Lcom/dianping/shield/dynamic/diff/extra/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateTabItemSelected(Ljava/lang/Object;Z)V
    .locals 8

    .line 410000
    instance-of v0, p1, Lcom/dianping/shield/dynamic/items/itemdata/a;

    .line 410001
    .line 410002
    const/4 v1, 0x0

    .line 410003
    if-nez v0, :cond_0

    .line 410004
    .line 410005
    move-object p1, v1

    .line 410006
    :cond_0
    check-cast p1, Lcom/dianping/shield/dynamic/items/itemdata/a;

    .line 410007
    .line 410008
    if-eqz p1, :cond_5

    .line 410009
    .line 410010
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/extra/f$a$b;->a:Lcom/dianping/shield/dynamic/diff/extra/f;

    .line 410011
    .line 410012
    invoke-interface {v0}, Lcom/dianping/shield/dynamic/diff/extra/f;->a()Lcom/dianping/shield/dynamic/protocols/b;

    .line 410013
    .line 410014
    .line 410015
    move-result-object v2

    .line 410016
    iget-object p1, p1, Lcom/dianping/shield/dynamic/items/itemdata/a;->a:Lcom/dianping/shield/dynamic/objects/d;

    .line 410017
    .line 410018
    const/4 v3, 0x4

    .line 410019
    new-array v3, v3, [Ljava/lang/Object;

    .line 410020
    .line 410021
    const/4 v4, 0x0

    .line 410022
    aput-object v0, v3, v4

    .line 410023
    .line 410024
    const/4 v0, 0x1

    .line 410025
    aput-object v2, v3, v0

    .line 410026
    .line 410027
    const/4 v5, 0x2

    .line 410028
    aput-object p1, v3, v5

    .line 410029
    .line 410030
    new-instance v5, Ljava/lang/Byte;

    .line 410031
    .line 410032
    invoke-direct {v5, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410033
    .line 410034
    .line 410035
    const/4 v6, 0x3

    .line 410036
    aput-object v5, v3, v6

    .line 410037
    .line 410038
    sget-object v5, Lcom/dianping/shield/dynamic/diff/extra/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410039
    .line 410040
    const v6, 0xd0f6b

    .line 410041
    .line 410042
    .line 410043
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410044
    .line 410045
    .line 410046
    move-result v7

    .line 410047
    if-eqz v7, :cond_1

    .line 410048
    .line 410049
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410050
    .line 410051
    .line 410052
    goto :goto_2

    .line 410053
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 410054
    .line 410055
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 410056
    .line 410057
    .line 410058
    :try_start_0
    const-string v5, "selected"

    .line 410059
    .line 410060
    invoke-virtual {v3, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410061
    .line 410062
    .line 410063
    :catch_0
    if-eqz p1, :cond_2

    .line 410064
    .line 410065
    iget-object p1, p1, Lcom/dianping/shield/dynamic/objects/d;->n:Lcom/dianping/shield/dynamic/model/view/a;

    .line 410066
    .line 410067
    goto :goto_0

    .line 410068
    :cond_2
    move-object p1, v1

    .line 410069
    :goto_0
    instance-of p2, p1, Lcom/dianping/shield/dynamic/model/view/p;

    .line 410070
    .line 410071
    if-nez p2, :cond_3

    .line 410072
    .line 410073
    move-object p1, v1

    .line 410074
    :cond_3
    check-cast p1, Lcom/dianping/shield/dynamic/model/view/p;

    .line 410075
    .line 410076
    if-eqz p1, :cond_5

    .line 410077
    .line 410078
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/model/view/p;->g()Ljava/lang/String;

    .line 410079
    .line 410080
    .line 410081
    move-result-object p1

    .line 410082
    if-eqz p1, :cond_5

    .line 410083
    .line 410084
    instance-of p2, v2, Lcom/dianping/shield/dynamic/protocols/j;

    .line 410085
    .line 410086
    if-nez p2, :cond_4

    .line 410087
    .line 410088
    goto :goto_1

    .line 410089
    :cond_4
    move-object v1, v2

    .line 410090
    :goto_1
    check-cast v1, Lcom/dianping/shield/dynamic/protocols/j;

    if-eqz v1, :cond_5

    new-array p2, v0, [Ljava/lang/Object;

    aput-object v3, p2, v4

    invoke-interface {v1, p1, p2}, Lcom/dianping/shield/dynamic/protocols/j;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method
