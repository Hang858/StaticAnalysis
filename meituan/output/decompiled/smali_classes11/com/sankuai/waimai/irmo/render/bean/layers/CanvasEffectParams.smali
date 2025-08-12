.class public Lcom/sankuai/waimai/irmo/render/bean/layers/CanvasEffectParams;
.super Lcom/sankuai/waimai/irmo/render/bean/layers/EffectParams;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "CanvasEffectParams_Irmo"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1c500675b81f5232L    # 2.591712730407724E-172

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/irmo/render/bean/layers/EffectParams;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Z
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
