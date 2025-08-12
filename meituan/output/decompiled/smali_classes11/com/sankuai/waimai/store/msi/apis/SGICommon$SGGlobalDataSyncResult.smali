.class public Lcom/sankuai/waimai/store/msi/apis/SGICommon$SGGlobalDataSyncResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/msi/apis/SGICommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SGGlobalDataSyncResult"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public data:Ljava/lang/Object;

.field public dataType:Ljava/lang/String;

.field public final synthetic this$0:Lcom/sankuai/waimai/store/msi/apis/SGICommon;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/msi/apis/SGICommon;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/msi/apis/SGICommon$SGGlobalDataSyncResult;->this$0:Lcom/sankuai/waimai/store/msi/apis/SGICommon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
