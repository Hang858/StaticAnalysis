.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c$a;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public dynamicMap:Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

.field public dynamicMapChildren:Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

.field public isNeedRender:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    return-void
.end method
