.class public Lcom/dianping/picassomodule/module/PMListDialogModule$ActionSheetArgument;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/dianping/picassocontroller/annotation/PCSModel;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/picassomodule/module/PMListDialogModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionSheetArgument"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public actionItems:[Lcom/dianping/picassomodule/module/PMListDialogModule$ActionItem;

.field public cancelItem:Lcom/dianping/picassomodule/module/PMListDialogModule$ActionItem;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
