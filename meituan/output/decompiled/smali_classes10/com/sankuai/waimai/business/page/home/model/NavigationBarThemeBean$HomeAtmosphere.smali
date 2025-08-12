.class public Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$HomeAtmosphere;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HomeAtmosphere"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$HomeAtmosphere$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activityType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_type"
    .end annotation
.end field

.field public dynamicDefaultText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dynamic_default_text"
    .end annotation
.end field

.field public dynamicText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dynamic_text"
    .end annotation
.end field

.field public isOffsite:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_offsite"
    .end annotation
.end field

.field public offsiteDefaultProjection:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offsite_default_projection"
    .end annotation
.end field

.field public offsiteProjection:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offsite_projection"
    .end annotation
.end field

.field public resourceId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resource_id"
    .end annotation
.end field

.field public sceneType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scene_type"
    .end annotation
.end field

.field public schoolArea:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$HomeAtmosphere$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "school_area"
    .end annotation
.end field

.field public searchBtnColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_btn_color"
    .end annotation
.end field

.field public searchBtnEndColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_btn_end_color"
    .end annotation
.end field

.field public searchBtnStartColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_btn_start_color"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSchoolAreaAvailable()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$HomeAtmosphere;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf033cd

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$HomeAtmosphere;->schoolArea:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$HomeAtmosphere$a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$HomeAtmosphere$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$HomeAtmosphere;->schoolArea:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$HomeAtmosphere$a;

    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$HomeAtmosphere$a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$HomeAtmosphere;->schoolArea:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$HomeAtmosphere$a;

    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$HomeAtmosphere$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
