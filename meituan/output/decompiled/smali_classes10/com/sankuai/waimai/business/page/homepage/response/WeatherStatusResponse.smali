.class public Lcom/sankuai/waimai/business/page/homepage/response/WeatherStatusResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public floatIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "float_icon"
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field public notShowTopEnter:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notShowTopEnter"
    .end annotation
.end field

.field public sceneId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scene_id"
    .end annotation
.end field

.field public schemeUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme_url"
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_title"
    .end annotation
.end field

.field public temperatureDegreeCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temperature_degree_code"
    .end annotation
.end field

.field public templateId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "template_id"
    .end annotation
.end field

.field public titleLeft:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title_left"
    .end annotation
.end field

.field public titleRight:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title_right"
    .end annotation
.end field

.field public topBuoyPriority:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topBuoyPriority"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public weatherPhenomenaCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weather_phenomena_code"
    .end annotation
.end field

.field public windGrade:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wind_grade"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4977c01faceb7ae2L    # 8.474455633093988E45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget v0, p0, Lcom/sankuai/waimai/business/page/homepage/response/WeatherStatusResponse;->type:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    const/4 v2, 0x3

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
