.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c$b;,
        Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c$c;,
        Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c$d;,
        Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c$a;
    }
.end annotation


# static fields
.field public static final NEED_REND:I = 0x1

.field public static final NOT_NEED_REND:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public dynamicMaps:Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c$a;

.field public points:Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c$b;

.field public recommendPois:Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c$c;

.field public routes:Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2338eba3d2a2d086L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getDynamicMaps()Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c$a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c;->dynamicMaps:Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c$a;

    return-object v0
.end method

.method public setDynamicMaps(Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c;->dynamicMaps:Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c$a;

    return-void
.end method
