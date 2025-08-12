.class public final Lcom/sankuai/meituan/city/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/base/ICityController$OnRequestLocationFinishCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/city/a;->d(Landroid/content/Context;Ljava/lang/String;ZLcom/meituan/android/base/ICityController$OnRequestLocateCityFinishCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/base/ICityController$OnRequestLocateCityFinishCallback;


# direct methods
.method public constructor <init>(Lcom/meituan/android/base/ICityController$OnRequestLocateCityFinishCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/city/a$c;->a:Lcom/meituan/android/base/ICityController$OnRequestLocateCityFinishCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestLocationFailed()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/city/a$c;->a:Lcom/meituan/android/base/ICityController$OnRequestLocateCityFinishCallback;

    invoke-interface {v0}, Lcom/meituan/android/base/ICityController$OnRequestLocateCityFinishCallback;->onRequestLocateCityFailed()V

    return-void
.end method

.method public final onRequestLocationSucceeded(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 3

    .line 120000
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    const-wide/16 v0, -0x1

    .line 120005
    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    const-string v2, "cityid_mt"

    .line 120009
    .line 120010
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 120011
    .line 120012
    .line 120013
    move-result-wide v0

    .line 120014
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/city/a$c;->a:Lcom/meituan/android/base/ICityController$OnRequestLocateCityFinishCallback;

    .line 120015
    invoke-interface {p1, v0, v1}, Lcom/meituan/android/base/ICityController$OnRequestLocateCityFinishCallback;->onRequestLocateCitySucceeded(J)V

    return-void
.end method
