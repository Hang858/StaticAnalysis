.class public Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$TabBean;,
        Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$TopArea;,
        Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$BottomTabBean;,
        Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$TabItemThemeBean;,
        Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$IconThemeBean;,
        Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$BottomArea;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bottomArea:Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$BottomArea;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottomArea"
    .end annotation
.end field

.field public enterSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enterSource"
    .end annotation
.end field

.field public enterSources:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enterSources"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public entrance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entrance"
    .end annotation
.end field

.field public entrances:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entrances"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mode"
    .end annotation
.end field

.field public page:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page"
    .end annotation
.end field

.field public pages:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public topArea:Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$TopArea;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topArea"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xec40c2f16a104e2L    # -2.844040678352661E237

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBottomArea()Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$BottomArea;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean;->bottomArea:Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$BottomArea;

    return-object v0
.end method

.method public getEnterSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean;->enterSource:Ljava/lang/String;

    return-object v0
.end method

.method public getEnterSources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean;->enterSources:Ljava/util/List;

    return-object v0
.end method

.method public getEntrance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean;->entrance:Ljava/lang/String;

    return-object v0
.end method

.method public getEntrances()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean;->entrances:Ljava/util/List;

    return-object v0
.end method

.method public getMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public getPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean;->page:Ljava/lang/String;

    return-object v0
.end method

.method public getPages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean;->pages:Ljava/util/List;

    return-object v0
.end method

.method public getTopArea()Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$TopArea;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean;->topArea:Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$TopArea;

    return-object v0
.end method
