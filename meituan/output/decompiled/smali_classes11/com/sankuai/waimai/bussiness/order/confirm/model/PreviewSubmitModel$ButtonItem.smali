.class public Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ButtonItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ButtonItem"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public action:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field public scheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ButtonItem;->this$0:Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
