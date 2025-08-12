.class public final Lcom/meituan/android/qtitans/container/qqflex/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qtitans/container/qqflex/c;


# instance fields
.field public final synthetic a:Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/m;->a:Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qtitans/container/qqflex/model/QtitansFlexPageData;)V
    .locals 2

    new-instance v0, Lcom/dianping/live/export/n0;

    const/16 v1, 0x18

    invoke-direct {v0, p0, p1, v1}, Lcom/dianping/live/export/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->a2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/String;)V
    .locals 3

    .line 120000
    sget-object v0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->u:Ljava/lang/String;

    .line 120001
    .line 120002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const-string v2, "load more request failed: "

    .line 120008
    .line 120009
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120010
    .line 120011
    .line 120012
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120020
    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/m;->a:Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->d:Lcom/meituan/android/qtitans/container/qqflex/listview/i;

    .line 120025
    invoke-virtual {p1}, Lcom/meituan/android/qtitans/container/qqflex/listview/i;->Z0()V

    return-void
.end method
