.class public Lcom/sankuai/meituan/search/result/model/SearchResultItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result/model/SearchResultItem$BusinessInfo;
    }
.end annotation


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "SearchResultItem"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public businessInfo:Lcom/sankuai/meituan/search/result/model/SearchResultItem$BusinessInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "business"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x784b1cabeece768bL    # 2.8646241057581817E271

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
