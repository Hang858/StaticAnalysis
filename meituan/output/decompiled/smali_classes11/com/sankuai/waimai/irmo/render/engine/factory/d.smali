.class public final Lcom/sankuai/waimai/irmo/render/engine/factory/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/irmo/render/engine/factory/EngineFactory;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3200b44437be6eb4L    # 7.744899371686915E-68

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/irmo/render/bean/layers/EffectParams;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/factory/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x268c6e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/irmo/render/bean/layers/EffectParams;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/irmo/render/bean/layers/NakedEye3dEffectParams;

    invoke-direct {v0}, Lcom/sankuai/waimai/irmo/render/bean/layers/NakedEye3dEffectParams;-><init>()V

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x3f1

    return v0
.end method

.method public final c(Lcom/sankuai/waimai/irmo/render/a;Lcom/sankuai/waimai/irmo/render/o;Lcom/sankuai/waimai/irmo/render/l;)Lcom/sankuai/waimai/irmo/render/engine/a;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/factory/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1b01ae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/irmo/render/engine/a;

    return-object p1

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;-><init>(Lcom/sankuai/waimai/irmo/render/a;Lcom/sankuai/waimai/irmo/render/o;Lcom/sankuai/waimai/irmo/render/l;)V

    return-object v0
.end method
