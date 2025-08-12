.class public Lcom/sankuai/waimai/store/poi/list/util/SGDivineParamsUtils$ExtraInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/util/SGDivineParamsUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExtraInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public pageLinkParam:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageLinkParam"
    .end annotation
.end field

.field public sortProductList:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sortProductList"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/sankuai/waimai/store/poi/list/util/SGDivineParamsUtils;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/util/SGDivineParamsUtils;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/util/SGDivineParamsUtils$ExtraInfo;->this$0:Lcom/sankuai/waimai/store/poi/list/util/SGDivineParamsUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
