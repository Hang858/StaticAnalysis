.class public abstract Lcom/meituan/sankuai/map/unity/lib/collision/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public d:I

.field public e:F

.field public f:F

.field public g:I

.field public h:Ljava/lang/Object;

.field public i:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Landroid/view/View;
.end method

.method public abstract b(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;)Landroid/view/View;
.end method
