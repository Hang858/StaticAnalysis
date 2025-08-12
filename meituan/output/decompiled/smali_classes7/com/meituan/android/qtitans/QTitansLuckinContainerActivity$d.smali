.class public final Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qtitans/container/qqflex/lucykin/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity$d;->a:Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity$d;->a:Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    if-nez p1, :cond_0

    .line 120006
    .line 120007
    goto :goto_0

    .line 120008
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->D:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;

    .line 120009
    .line 120010
    if-eqz v0, :cond_1

    .line 120011
    .line 120012
    const/4 v1, 0x0

    .line 120013
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->i9(Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;Z)V

    .line 120014
    .line 120015
    :cond_1
    :goto_0
    return-void
.end method

.method public final onFailed(Ljava/lang/String;)V
    .locals 1

    const-string p1, "SaveMoneyCard"

    const-string v0, "refresh top sku failed"

    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
