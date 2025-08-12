.class public Lcom/sankuai/meituan/search/searchbox/core/model/SearchBoxBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public searchBoxFlipperData:Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "searchIntroduceResponse"
    .end annotation
.end field

.field public searchHomeData:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rHotWordResponse"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x37761accf36f0184L    # -2.819749582743847E41

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
