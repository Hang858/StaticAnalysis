.class public Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/JudasModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/JudasModel$Info;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public click:Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/JudasModel$Info;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click"
    .end annotation
.end field

.field public view:Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/JudasModel$Info;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "view"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6cc63b0b908caa47L    # 9.579414732542288E215

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
