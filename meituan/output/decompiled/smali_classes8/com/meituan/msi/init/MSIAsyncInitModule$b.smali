.class public final Lcom/meituan/msi/init/MSIAsyncInitModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/location/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/init/MSIAsyncInitModule;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/meituan/msi/provider/d;)Lcom/meituan/msi/location/d;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 170000
    new-instance v0, Lcom/meituan/msi/location/MSILocationLoader;

    .line 170001
    .line 170002
    invoke-direct {v0}, Lcom/meituan/msi/location/MSILocationLoader;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msi/location/MSILocationLoader;->d(Landroid/app/Activity;Lcom/meituan/msi/provider/d;)V

    .line 170006
    .line 170007
    .line 170008
    return-object v0
.end method
