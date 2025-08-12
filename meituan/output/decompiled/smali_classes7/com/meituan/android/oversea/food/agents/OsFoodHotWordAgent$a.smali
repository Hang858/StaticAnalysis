.class public final Lcom/meituan/android/oversea/food/agents/OsFoodHotWordAgent$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/food/agents/OsFoodHotWordAgent;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/meituan/android/oversea/food/agents/OsFoodHotWordAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/food/agents/OsFoodHotWordAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/food/agents/OsFoodHotWordAgent$a;->a:Lcom/meituan/android/oversea/food/agents/OsFoodHotWordAgent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 120000
    const-string v0, "it"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/android/oversea/food/agents/OsFoodHotWordAgent$a;->a:Lcom/meituan/android/oversea/food/agents/OsFoodHotWordAgent;

    .line 120006
    .line 120007
    invoke-virtual {p1}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->C()V

    .line 120008
    .line 120009
    .line 120010
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    return-object p1
.end method
