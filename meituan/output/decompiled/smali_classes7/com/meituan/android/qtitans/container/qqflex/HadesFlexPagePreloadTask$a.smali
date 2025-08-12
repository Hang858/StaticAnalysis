.class public final Lcom/meituan/android/qtitans/container/qqflex/HadesFlexPagePreloadTask$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qtitans/container/qqflex/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qtitans/container/qqflex/HadesFlexPagePreloadTask;->safeRun()V
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
.method public final a(Lcom/meituan/android/qtitans/container/qqflex/model/QtitansFlexPageData;)V
    .locals 1

    .line 120000
    sget-object p1, Lcom/meituan/android/qtitans/container/qqflex/n;->j:Lcom/meituan/android/qtitans/container/qqflex/n;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/android/qtitans/container/qqflex/model/a;->PRELOAD_COMPLETE:Lcom/meituan/android/qtitans/container/qqflex/model/a;

    .line 120003
    .line 120004
    iput-object v0, p1, Lcom/meituan/android/qtitans/container/qqflex/n;->g:Lcom/meituan/android/qtitans/container/qqflex/model/a;

    .line 120005
    .line 120006
    const-string p1, "HadesFlexPagePreloadTask"

    .line 120007
    .line 120008
    const-string v0, "preload data success"

    .line 120009
    .line 120010
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/String;)V
    .locals 1

    .line 120000
    const-string p1, "HadesFlexPagePreloadTask"

    .line 120001
    .line 120002
    const-string v0, "preload data success"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    sget-object p1, Lcom/meituan/android/qtitans/container/qqflex/n;->j:Lcom/meituan/android/qtitans/container/qqflex/n;

    .line 120008
    .line 120009
    sget-object v0, Lcom/meituan/android/qtitans/container/qqflex/model/a;->PRELOAD_FAILED:Lcom/meituan/android/qtitans/container/qqflex/model/a;

    .line 120010
    iput-object v0, p1, Lcom/meituan/android/qtitans/container/qqflex/n;->g:Lcom/meituan/android/qtitans/container/qqflex/model/a;

    return-void
.end method
