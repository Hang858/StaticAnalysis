.class public final Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qtitans/container/qqflex/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->X8(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$i;->a:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 1

    .line 120000
    const-string p1, "QtitansLuckinContainerFragment"

    .line 120001
    .line 120002
    const-string v0, "\u77e5\u9053\u4e86\u70b9\u51fb"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$i;->a:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->s:Lcom/meituan/android/qtitans/container/qqflex/e;

    .line 120010
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
