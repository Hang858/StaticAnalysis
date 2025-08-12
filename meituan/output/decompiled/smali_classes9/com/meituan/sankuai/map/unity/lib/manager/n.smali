.class public final Lcom/meituan/sankuai/map/unity/lib/manager/n;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/sankuai/map/unity/lib/manager/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/manager/n;

    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/n;-><init>()V

    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/manager/n;->a:Lcom/meituan/sankuai/map/unity/lib/manager/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/manager/o;->g:Lcom/meituan/sankuai/map/unity/lib/manager/o;

    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/o;->e()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method
