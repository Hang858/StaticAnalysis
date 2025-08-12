.class public final Lcom/sankuai/waimai/alita/core/datadownload/AlitaTriggerDataDownloadCallback$a;
.super Lcom/sankuai/waimai/alita/core/datadownload/AlitaTriggerDataDownloadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/alita/core/datadownload/AlitaTriggerDataDownloadCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/alita/core/datadownload/AlitaTriggerDataDownloadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/sankuai/waimai/alita/core/datadownload/c;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/datadownload/c;->a(Z)Lcom/sankuai/waimai/alita/core/datadownload/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/datadownload/c$a;->a()Lcom/sankuai/waimai/alita/core/datadownload/c;

    move-result-object p1

    return-object p1
.end method
