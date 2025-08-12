.class public abstract Lcom/sankuai/waimai/foundation/core/init/MtInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static hasInitialized:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onTakeoutStarting(Landroid/app/Activity;)V
.end method

.method public abstract onTakeoutStarting(Landroid/app/Application;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onTakeoutStartingWithIntent(ZLandroid/content/Intent;)V
.end method
