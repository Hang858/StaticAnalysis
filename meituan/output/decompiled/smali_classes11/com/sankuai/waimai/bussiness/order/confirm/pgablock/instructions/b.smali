.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/instructions/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/order/submit/model/BottomModelInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottom_module_info"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3c7b9be41cc486aL    # 1.9020006142530004E-290

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
