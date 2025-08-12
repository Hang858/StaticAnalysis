.class public abstract Lcom/meituan/msc/modules/api/ServiceApi;
.super Lcom/meituan/msc/modules/api/InternalApi;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/modules/api/InternalApi;-><init>()V

    return-void
.end method


# virtual methods
.method public final isActivityApi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(ILandroid/content/Intent;Lcom/meituan/msc/extern/IApiCallback;)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
