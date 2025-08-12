.class public final Lcom/sankuai/waimai/ad/pouch/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/pouch/view/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/ad/pouch/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

.field public c:Landroid/widget/FrameLayout;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public final g:Lcom/sankuai/waimai/ad/pouch/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/commercial/standard/model/a$b<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2454032f3c421889L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/ad/pouch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x773359

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput v0, p0, Lcom/sankuai/waimai/ad/pouch/a;->e:I

    .line 120025
    .line 120026
    new-instance v0, Lcom/sankuai/waimai/ad/pouch/a$a;

    .line 120027
    .line 120028
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/ad/pouch/a$a;-><init>(Lcom/sankuai/waimai/ad/pouch/a;)V

    .line 120029
    .line 120030
    .line 120031
    iput-object v0, p0, Lcom/sankuai/waimai/ad/pouch/a;->g:Lcom/sankuai/waimai/ad/pouch/a$a;

    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/sankuai/waimai/ad/pouch/a;->a:Landroid/content/Context;

    .line 120034
    .line 120035
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/ad/pouch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x29a170

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/ad/pouch/a;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ad/pouch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x897993

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ad/pouch/a;->c:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/ad/pouch/a;->b:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    new-instance v1, Lcom/sankuai/waimai/ad/pouch/a$b;

    .line 100027
    .line 100028
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/ad/pouch/a$b;-><init>(Lcom/sankuai/waimai/ad/pouch/a;)V

    .line 100029
    .line 100030
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final c(ZLcom/sankuai/waimai/mach/lifecycle/c$a;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Byte;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/ad/pouch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xe06d5b

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/mach/lifecycle/c$a;->b:Lcom/sankuai/waimai/mach/lifecycle/c$a;

    .line 180030
    .line 180031
    if-ne v0, p2, :cond_1

    .line 180032
    .line 180033
    iput-boolean p1, p0, Lcom/sankuai/waimai/ad/pouch/a;->f:Z

    .line 180034
    .line 180035
    iget-object p2, p0, Lcom/sankuai/waimai/ad/pouch/a;->c:Landroid/widget/FrameLayout;

    .line 180036
    .line 180037
    if-eqz p2, :cond_1

    .line 180038
    .line 180039
    iget-object v0, p0, Lcom/sankuai/waimai/ad/pouch/a;->b:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 180040
    .line 180041
    if-eqz v0, :cond_1

    .line 180042
    .line 180043
    new-instance v1, Lcom/sankuai/waimai/ad/pouch/a$c;

    .line 180044
    .line 180045
    invoke-direct {v1, v0, p1}, Lcom/sankuai/waimai/ad/pouch/a$c;-><init>(Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;Z)V

    .line 180046
    .line 180047
    .line 180048
    const-wide/16 v2, 0x32

    .line 180049
    .line 180050
    invoke-virtual {p2, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final onRenderFail()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/waimai/ad/pouch/a;->b:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    return-void
.end method

.method public final onRenderSuccess()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ad/pouch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2adfe6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ad/pouch/a;->b:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    const-class v1, Lcom/sankuai/waimai/ad/pouch/a;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    const-string v1, "_"

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    iget v1, p0, Lcom/sankuai/waimai/ad/pouch/a;->e:I

    .line 100053
    .line 100054
    add-int/lit8 v2, v1, 0x1

    .line 100055
    .line 100056
    iput v2, p0, Lcom/sankuai/waimai/ad/pouch/a;->e:I

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    iput-object v0, p0, Lcom/sankuai/waimai/ad/pouch/a;->d:Ljava/lang/String;

    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/sankuai/waimai/ad/pouch/a;->b:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 100068
    .line 100069
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adTemplateId:Ljava/lang/String;

    .line 100070
    const-string v1, "time_render"

    invoke-static {v1, v0}, Lcom/sankuai/waimai/ad/monitor/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
