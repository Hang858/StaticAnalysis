.class public Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$QuickItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QuickItem"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public firstFloorValues:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "values"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$ItemValue;",
            ">;"
        }
    .end annotation
.end field

.field public isInMoreFilter:Z

.field public modelType:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public renderSelected:Z

.field public selected:Z

.field public selectedValue:Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$SelectedValue;

.field public selectkeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tagType:Ljava/lang/String;

.field public final synthetic this$0:Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter;
