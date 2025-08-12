.class public final Lcom/meituan/android/assetfirst/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/downloader/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/assetfirst/i;->a()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:[Z


# direct methods
.method public constructor <init>([Ljava/lang/String;[Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/assetfirst/i$a;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/assetfirst/i$a;->b:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/retrofit2/downloader/e;)V
    .locals 2
    .param p1    # Lcom/sankuai/meituan/retrofit2/downloader/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/meituan/android/assetfirst/i$a;->a:[Ljava/lang/String;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/sankuai/meituan/retrofit2/downloader/e;->h:Lcom/sankuai/meituan/retrofit2/downloader/exception/a;

    .line 120006
    .line 120007
    if-eqz p1, :cond_0

    .line 120008
    .line 120009
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120010
    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "unknownReason"

    :goto_0
    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public final b(Lcom/sankuai/meituan/retrofit2/downloader/e;)V
    .locals 0
    .param p1    # Lcom/sankuai/meituan/retrofit2/downloader/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final c(Lcom/sankuai/meituan/retrofit2/downloader/e;)V
    .locals 3
    .param p1    # Lcom/sankuai/meituan/retrofit2/downloader/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/assetfirst/i$a;->b:[Z

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-boolean v1, v0, v2

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/android/assetfirst/i$a;->a:[Ljava/lang/String;

    .line 120007
    .line 120008
    const-string v1, "none"

    .line 120009
    .line 120010
    aput-object v1, v0, v2

    .line 120011
    .line 120012
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    return-void
.end method

.method public final d(Lcom/sankuai/meituan/retrofit2/downloader/e;)V
    .locals 0
    .param p1    # Lcom/sankuai/meituan/retrofit2/downloader/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
