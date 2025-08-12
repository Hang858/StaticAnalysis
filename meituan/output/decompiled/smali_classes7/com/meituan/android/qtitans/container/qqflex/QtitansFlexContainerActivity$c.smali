.class public final Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qtitans/container/qqflex/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->v5(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity$c;->b:Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;

    iput-object p2, p0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity$c;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qtitans/container/qqflex/model/QtitansFlexPageData;)V
    .locals 2

    .line 120000
    sget-object v0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->u:Ljava/lang/String;

    .line 120001
    .line 120002
    const-string v1, "preload has start, waiting result"

    .line 120003
    .line 120004
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity$c;->b:Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;

    .line 120008
    .line 120009
    invoke-virtual {v0, p1}, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->y5(Lcom/meituan/android/qtitans/container/qqflex/model/QtitansFlexPageData;)V

    .line 120010
    return-void
.end method

.method public final onFailed(Ljava/lang/String;)V
    .locals 1

    .line 120000
    sget-object p1, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->u:Ljava/lang/String;

    .line 120001
    .line 120002
    const-string v0, "preload failed, request data"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity$c;->b:Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;

    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity$c;->a:Landroid/content/Intent;

    .line 120010
    invoke-virtual {p1, v0}, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->w5(Landroid/content/Intent;)V

    return-void
.end method
