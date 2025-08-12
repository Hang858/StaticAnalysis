.class public final Lcom/meituan/sankuai/map/unity/lib/manager/q$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/locate/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/manager/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/manager/q;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/manager/q;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/q$d;->a:Lcom/meituan/sankuai/map/unity/lib/manager/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 1

    .line 120000
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->a(Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/manager/MapPrivacyLocationManager;->g(Lcom/meituan/sankuai/map/unity/lib/manager/a;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    return-void

    .line 120011
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/q$d;->a:Lcom/meituan/sankuai/map/unity/lib/manager/q;

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/manager/q;->k:Lcom/meituan/sankuai/map/unity/lib/manager/q$e;

    .line 120014
    .line 120015
    if-eqz v0, :cond_1

    .line 120016
    .line 120017
    invoke-interface {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/manager/q$e;->v0(Lcom/meituan/sankuai/map/unity/lib/manager/a;)V

    .line 120018
    .line 120019
    .line 120020
    :cond_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/q$d;->a:Lcom/meituan/sankuai/map/unity/lib/manager/q;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
