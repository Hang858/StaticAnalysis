.class public final Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinHistoryOrderFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qtitans/container/qqflex/lucykin/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinHistoryOrderFragment;->Y8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinHistoryOrderFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinHistoryOrderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinHistoryOrderFragment$a;->a:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinHistoryOrderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;)V
    .locals 2

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinHistoryOrderFragment$a;->a:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinHistoryOrderFragment;

    .line 120004
    .line 120005
    iget-object v1, p1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->b:Ljava/util/List;

    .line 120006
    .line 120007
    iput-object v1, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;->d:Ljava/util/List;

    .line 120008
    .line 120009
    invoke-virtual {v0, v1}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;->X8(Ljava/util/List;)V

    .line 120010
    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinHistoryOrderFragment$a;->a:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinHistoryOrderFragment;

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->i:Ljava/lang/String;

    .line 120015
    iget v1, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;->f:I

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;->V8(Ljava/lang/String;I)V

    return-void
.end method

.method public final onFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
