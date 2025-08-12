.class public final Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$i;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Ljava/lang/Object;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$i;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    const-string v0, "it"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$i;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;

    .line 120006
    .line 120007
    iget-object v0, p1, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->d:Lcom/meituan/android/oversea/list/cells/a;

    .line 120008
    .line 120009
    if-eqz v0, :cond_0

    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    iput-boolean v1, v0, Lcom/meituan/android/oversea/list/cells/a;->g:Z

    .line 120013
    .line 120014
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 120015
    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$i;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;

    .line 120018
    .line 120019
    invoke-virtual {p1}, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->F()V

    .line 120020
    .line 120021
    .line 120022
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120023
    .line 120024
    return-object p1

    .line 120025
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    const/4 p1, 0x0

    throw p1
.end method
