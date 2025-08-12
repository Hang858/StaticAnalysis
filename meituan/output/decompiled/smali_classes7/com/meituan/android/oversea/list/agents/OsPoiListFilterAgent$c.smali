.class public final Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$c;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$c;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    invoke-virtual {v0, v1}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->D(Z)V

    .line 100004
    .line 100005
    .line 100006
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100007
    .line 100008
    return-object v0
.end method
