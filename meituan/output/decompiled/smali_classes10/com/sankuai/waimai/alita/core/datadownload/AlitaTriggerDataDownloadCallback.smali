.class public abstract Lcom/sankuai/waimai/alita/core/datadownload/AlitaTriggerDataDownloadCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/core/datadownload/AlitaTriggerDataDownloadCallback$TriggerType;
    }
.end annotation


# static fields
.field public static final a:Lcom/sankuai/waimai/alita/core/datadownload/AlitaTriggerDataDownloadCallback$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/waimai/alita/core/datadownload/AlitaTriggerDataDownloadCallback$a;

    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/datadownload/AlitaTriggerDataDownloadCallback$a;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/alita/core/datadownload/AlitaTriggerDataDownloadCallback;->a:Lcom/sankuai/waimai/alita/core/datadownload/AlitaTriggerDataDownloadCallback$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)Lcom/sankuai/waimai/alita/core/datadownload/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method
