.class public Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$DetailItem;,
        Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$DetailFilter;,
        Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$ItemValue;,
        Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$SelectedValue;,
        Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$QuickItem;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public detailFilter:Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$DetailFilter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detailFilter"
    .end annotation
.end field

.field public feedbackMap:Lcom/google/gson/JsonObject;

.field public isDynamicFilter:Z

.field public isSingleAddress:Z

.field public quickFilterList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$QuickItem;",
            ">;"
        }
    .end annotation
.end field

.field public uniqueId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7acc258bc3efba38L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
