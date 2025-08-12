.class public Lcom/sankuai/waimai/store/repository/model/LastPoiModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public lastBoughtPoi:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lately_bought_poi"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/LastBoughtPoi;",
            ">;"
        }
    .end annotation
.end field

.field public pageScheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_scheme"
    .end annotation
.end field

.field public showPageScheme:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_page_scheme"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x70ad5ff889b797c3L    # 5.837445400183971E234

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
