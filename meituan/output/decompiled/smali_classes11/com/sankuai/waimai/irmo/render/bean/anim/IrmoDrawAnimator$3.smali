.class synthetic Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator$3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$sankuai$waimai$irmo$render$bean$layers$BaseAnimEffectParams$PropertyType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;->values()[Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator$3;->$SwitchMap$com$sankuai$waimai$irmo$render$bean$layers$BaseAnimEffectParams$PropertyType:[I

    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;->halo:Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator$3;->$SwitchMap$com$sankuai$waimai$irmo$render$bean$layers$BaseAnimEffectParams$PropertyType:[I

    sget-object v1, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;->cornerRadius:Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
