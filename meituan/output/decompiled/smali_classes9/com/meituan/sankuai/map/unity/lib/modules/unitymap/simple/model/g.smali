.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/g;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public box:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dynamicMap:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$b;

.field public index:I

.field public isCollect:Z

.field public poi:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1eac27fc3644e806L    # -6.974654738262659E160

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    return-void
.end method
