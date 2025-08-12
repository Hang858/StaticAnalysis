.class public final Lcom/sankuai/meituan/search/searchbox/core/refresh/b$e;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/sankuai/meituan/search/searchbox/core/refresh/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/searchbox/core/refresh/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b$e;->n:Lcom/sankuai/meituan/search/searchbox/core/refresh/b;

    const-string p1, "notifySearchBoxSingleRefreshTask"

    invoke-direct {p0, p1}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b$e;->n:Lcom/sankuai/meituan/search/searchbox/core/refresh/b;

    invoke-virtual {p1}, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->h()V

    return-void
.end method
