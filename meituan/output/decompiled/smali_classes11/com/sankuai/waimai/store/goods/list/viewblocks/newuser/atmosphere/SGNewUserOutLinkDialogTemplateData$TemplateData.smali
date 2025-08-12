.class public Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/SGNewUserOutLinkDialogTemplateData$TemplateData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/SGNewUserOutLinkDialogTemplateData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TemplateData"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public redPackage:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnimatorModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redPackage"
    .end annotation
.end field

.field public turnTable:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnimatorModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "turnTable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
