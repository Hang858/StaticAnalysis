.class public final Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$Config;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public noresultThreshold:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "noresult"
    .end annotation
.end field

.field public searchTimesThreshold:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "change_n_keyword"
    .end annotation
.end field

.field public slideToThreshold:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slider_to_n"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
