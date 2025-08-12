.class public Lcom/meituan/android/hotel/reuse/search/locationfilter/yidongzhijia/model/LocationOptionData;
.super Lcom/meituan/android/hotel/reuse/search/locationfilter/yidongzhijia/model/BasicModel;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/search/locationfilter/yidongzhijia/model/LocationOptionItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xd900a54c80aa1f7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/hotel/reuse/search/locationfilter/yidongzhijia/model/BasicModel;-><init>()V

    return-void
.end method
