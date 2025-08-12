.class public Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$ShowDialogParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowDialogParams"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public anchorKey:Ljava/lang/String;

.field public data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public tempid:Ljava/lang/String;

.field public final synthetic this$0:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$ShowDialogParams;->this$0:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
