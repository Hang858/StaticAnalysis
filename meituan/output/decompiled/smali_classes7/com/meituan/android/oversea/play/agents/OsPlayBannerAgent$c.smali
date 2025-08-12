.class public final Lcom/meituan/android/oversea/play/agents/OsPlayBannerAgent$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/play/agents/OsPlayBannerAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/dianping/model/MTOVPoiListBannerModule;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/play/agents/OsPlayBannerAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/play/agents/OsPlayBannerAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/play/agents/OsPlayBannerAgent$c;->a:Lcom/meituan/android/oversea/play/agents/OsPlayBannerAgent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 120000
    check-cast p1, Lcom/dianping/model/MTOVPoiListBannerModule;

    .line 120001
    .line 120002
    const-string v0, "it"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/android/oversea/play/agents/OsPlayBannerAgent$c;->a:Lcom/meituan/android/oversea/play/agents/OsPlayBannerAgent;

    .line 120008
    .line 120009
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120013
    .line 120014
    return-object p1
.end method
