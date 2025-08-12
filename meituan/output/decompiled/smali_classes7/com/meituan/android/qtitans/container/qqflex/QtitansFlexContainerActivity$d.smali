.class public final Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qtitans/container/qqflex/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->w5(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity$d;->a:Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qtitans/container/qqflex/model/QtitansFlexPageData;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity$d;->a:Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;

    invoke-virtual {v0, p1}, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->y5(Lcom/meituan/android/qtitans/container/qqflex/model/QtitansFlexPageData;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "realRequestFlexPageData failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
