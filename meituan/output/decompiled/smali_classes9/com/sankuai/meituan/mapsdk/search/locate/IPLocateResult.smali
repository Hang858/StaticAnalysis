.class public final Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public ipLocate:Lcom/sankuai/meituan/mapsdk/search/locate/IPLocate;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field public source:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4b75f9ffdfa0e131L    # 3.367898107786716E55

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIPLocate()Lcom/sankuai/meituan/mapsdk/search/locate/IPLocate;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateResult;->ipLocate:Lcom/sankuai/meituan/mapsdk/search/locate/IPLocate;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateResult;->source:Ljava/lang/String;

    return-object v0
.end method

.method public setIPLocate(Lcom/sankuai/meituan/mapsdk/search/locate/IPLocate;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateResult;->ipLocate:Lcom/sankuai/meituan/mapsdk/search/locate/IPLocate;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateResult;->source:Ljava/lang/String;

    return-void
.end method
