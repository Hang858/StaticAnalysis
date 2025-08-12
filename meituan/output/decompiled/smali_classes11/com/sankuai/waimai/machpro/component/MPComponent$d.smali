.class public final Lcom/sankuai/waimai/machpro/component/MPComponent$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/component/MPComponent;->onFrameChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/sankuai/waimai/machpro/component/MPComponent;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/component/MPComponent;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent$d;->e:Lcom/sankuai/waimai/machpro/component/MPComponent;

    iput p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent$d;->a:I

    iput p3, p0, Lcom/sankuai/waimai/machpro/component/MPComponent$d;->b:I

    iput p4, p0, Lcom/sankuai/waimai/machpro/component/MPComponent$d;->c:I

    iput p5, p0, Lcom/sankuai/waimai/machpro/component/MPComponent$d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent$d;->e:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100008
    .line 100009
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    iget v2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent$d;->a:I

    .line 100014
    .line 100015
    int-to-float v2, v2

    .line 100016
    const-string v3, "x"

    .line 100017
    .line 100018
    invoke-static {v1, v2, v0, v3}, La/a/a/a/a;->o(Landroid/content/Context;FLcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/String;)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent$d;->e:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 100022
    .line 100023
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget v2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent$d;->b:I

    .line 100030
    .line 100031
    int-to-float v2, v2

    .line 100032
    const-string v3, "y"

    .line 100033
    .line 100034
    invoke-static {v1, v2, v0, v3}, La/a/a/a/a;->o(Landroid/content/Context;FLcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent$d;->e:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    iget v2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent$d;->c:I

    .line 100046
    .line 100047
    int-to-float v2, v2

    .line 100048
    const-string v3, "width"

    .line 100049
    .line 100050
    invoke-static {v1, v2, v0, v3}, La/a/a/a/a;->o(Landroid/content/Context;FLcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent$d;->e:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 100054
    .line 100055
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    iget v2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent$d;->d:I

    .line 100062
    .line 100063
    int-to-float v2, v2

    .line 100064
    invoke-static {v1, v2}, Lcom/sankuai/waimai/machpro/util/c;->F(Landroid/content/Context;F)F

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    const-string v2, "height"

    .line 100073
    .line 100074
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100075
    .line 100076
    .line 100077
    new-instance v1, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 100078
    .line 100079
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 100083
    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent$d;->e:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 100086
    .line 100087
    const-string v2, "layout"

    .line 100088
    .line 100089
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 100090
    return-void
.end method
