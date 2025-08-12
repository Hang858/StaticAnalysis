.class public Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/BtnInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final ACTION_TYPE_BACK:Ljava/lang/String; = "1"

.field public static final ACTION_TYPE_CLOSE:Ljava/lang/String; = "0"

.field public static final ACTION_TYPE_NEXT_PAGE:Ljava/lang/String; = "2"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public actionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action_type"
    .end annotation
.end field

.field public btnStyle:Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/BtnStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation
.end field

.field public judasModel:Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/JudasModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lx_info"
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3a5f46a0dddc50eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
