.class public Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/SGNewUserOutLinkDialogTemplateData;
.super Lcom/sankuai/waimai/store/manager/marketing/parser/inner/SGBaseTemplateData;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/SGNewUserOutLinkDialogTemplateData$TemplateData;,
        Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/SGNewUserOutLinkDialogTemplateData$LogInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/manager/marketing/parser/inner/SGBaseTemplateData<",
        "Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/SGNewUserOutLinkDialogTemplateData$TemplateData;",
        "Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/SGNewUserOutLinkDialogTemplateData$LogInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x8a765b2fcf6c69cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/SGBaseTemplateData;-><init>()V

    return-void
.end method
