.class public final Lcom/sankuai/waimai/platform/dynamic/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/dynamic/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/meituan/android/cube/pga/dynamic/b;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/cube/pga/block/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/android/cube/pga/type/a;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lorg/json/JSONObject;

.field public final synthetic g:Lcom/sankuai/waimai/platform/dynamic/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/dynamic/d;Ljava/lang/String;Ljava/util/List;Lcom/meituan/android/cube/pga/type/a;Lcom/meituan/android/cube/pga/dynamic/b;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/platform/dynamic/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/cube/pga/block/a;",
            ">;",
            "Lcom/meituan/android/cube/pga/type/a;",
            "Lcom/meituan/android/cube/pga/dynamic/b;",
            ")V"
        }
    .end annotation

    .line 270000
    iput-object p1, p0, Lcom/sankuai/waimai/platform/dynamic/d$a;->g:Lcom/sankuai/waimai/platform/dynamic/d;

    .line 270001
    .line 270002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270003
    .line 270004
    .line 270005
    const/4 v0, 0x5

    .line 270006
    new-array v0, v0, [Ljava/lang/Object;

    .line 270007
    .line 270008
    const/4 v1, 0x0

    .line 270009
    aput-object p1, v0, v1

    .line 270010
    .line 270011
    const/4 p1, 0x1

    .line 270012
    aput-object p2, v0, p1

    .line 270013
    .line 270014
    const/4 p1, 0x2

    .line 270015
    aput-object p3, v0, p1

    .line 270016
    .line 270017
    const/4 p1, 0x3

    .line 270018
    aput-object p4, v0, p1

    .line 270019
    .line 270020
    const/4 p1, 0x4

    .line 270021
    aput-object p5, v0, p1

    .line 270022
    .line 270023
    sget-object p1, Lcom/sankuai/waimai/platform/dynamic/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v1, 0x1c759d

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v2

    .line 270032
    if-eqz v2, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/platform/dynamic/d$a;->a:Ljava/lang/String;

    .line 270039
    .line 270040
    iput-object p5, p0, Lcom/sankuai/waimai/platform/dynamic/d$a;->b:Lcom/meituan/android/cube/pga/dynamic/b;

    .line 270041
    .line 270042
    iput-object p4, p0, Lcom/sankuai/waimai/platform/dynamic/d$a;->d:Lcom/meituan/android/cube/pga/type/a;

    .line 270043
    .line 270044
    iput-object p3, p0, Lcom/sankuai/waimai/platform/dynamic/d$a;->c:Ljava/util/List;

    .line 270045
    .line 270046
    return-void
.end method
