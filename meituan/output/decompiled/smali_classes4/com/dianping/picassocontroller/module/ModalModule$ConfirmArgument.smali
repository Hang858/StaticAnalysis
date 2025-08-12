.class public Lcom/dianping/picassocontroller/module/ModalModule$ConfirmArgument;
.super Lcom/dianping/picassocontroller/module/ModalModule$AlertArgument;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/dianping/picassocontroller/annotation/PCSModel;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/picassocontroller/module/ModalModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfirmArgument"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cancelTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/picassocontroller/module/ModalModule$AlertArgument;-><init>()V

    return-void
.end method
