.class public final Lcom/sankuai/waimai/business/page/home/list/future/ad/a;
.super Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wm_cpt_banner"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6186621176cb6205L    # -7.117529416476943E-162

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;-><init>()V

    return-void
.end method
