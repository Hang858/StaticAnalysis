.class public final Lcom/sankuai/waimai/store/monitor/link/event/a;
.super Lcom/sankuai/waimai/store/monitor/link/event/LinkEvent;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "step_name"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7a046cf47d557aecL    # 5.793232138714778E279

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 270000
    const/4 v1, 0x6

    .line 270001
    move-object v0, p0

    .line 270002
    move-object v2, p2

    .line 270003
    move-object v3, p3

    .line 270004
    move-object v4, p4

    .line 270005
    move v5, p5

    .line 270006
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/store/monitor/link/event/LinkEvent;-><init>(ILandroid/app/Activity;Ljava/util/Map;Ljava/util/Map;I)V

    .line 270007
    .line 270008
    .line 270009
    const/4 v0, 0x5

    .line 270010
    new-array v0, v0, [Ljava/lang/Object;

    .line 270011
    .line 270012
    const/4 v1, 0x0

    .line 270013
    aput-object p1, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x1

    .line 270016
    aput-object p2, v0, v1

    .line 270017
    .line 270018
    const/4 p2, 0x2

    .line 270019
    aput-object p3, v0, p2

    .line 270020
    .line 270021
    const/4 p2, 0x3

    .line 270022
    aput-object p4, v0, p2

    .line 270023
    .line 270024
    new-instance p2, Ljava/lang/Integer;

    .line 270025
    .line 270026
    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270027
    .line 270028
    .line 270029
    const/4 p3, 0x4

    .line 270030
    aput-object p2, v0, p3

    .line 270031
    .line 270032
    sget-object p2, Lcom/sankuai/waimai/store/monitor/link/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270033
    .line 270034
    const p3, 0x4e0fe

    .line 270035
    .line 270036
    .line 270037
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270038
    .line 270039
    .line 270040
    move-result p4

    .line 270041
    if-eqz p4, :cond_0

    .line 270042
    .line 270043
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270044
    .line 270045
    .line 270046
    return-void

    .line 270047
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/monitor/link/event/a;->g:Ljava/lang/String;

    .line 270048
    .line 270049
    return-void
.end method
