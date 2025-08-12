.class public final Lcom/sankuai/meituan/msv/list/MSVListView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/msv/network/cdn/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/msv/list/MSVListView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/list/MSVListView;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/list/MSVListView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/MSVListView$a;->a:Lcom/sankuai/meituan/msv/list/MSVListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/sankuai/meituan/msv/experience/b;
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView$a;->a:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getAdapter()Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView$a;->a:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getAdapter()Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/b;->g:Lcom/sankuai/meituan/msv/experience/e;

    .line 120015
    .line 120016
    if-eqz v0, :cond_0

    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView$a;->a:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 120019
    .line 120020
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getAdapter()Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/b;->g:Lcom/sankuai/meituan/msv/experience/e;

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/sankuai/meituan/msv/experience/e;->d:Lcom/sankuai/meituan/msv/experience/k;

    .line 120027
    .line 120028
    if-eqz v0, :cond_0

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView$a;->a:Lcom/sankuai/meituan/msv/list/MSVListView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getAdapter()Lcom/sankuai/meituan/msv/list/adapter/b;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/b;->g:Lcom/sankuai/meituan/msv/experience/e;

    iget-object v0, v0, Lcom/sankuai/meituan/msv/experience/e;->d:Lcom/sankuai/meituan/msv/experience/k;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/experience/k;->g(Ljava/lang/String;)Lcom/sankuai/meituan/msv/experience/b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
