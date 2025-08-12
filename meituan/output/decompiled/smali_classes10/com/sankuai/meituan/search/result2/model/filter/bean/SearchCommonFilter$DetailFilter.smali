.class public Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$DetailFilter;
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
    name = "DetailFilter"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public detailFilterList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$DetailItem;",
            ">;"
        }
    .end annotation
.end field

.field public hasSelected:Z

.field public ignore:Z

.field public final synthetic this$0:Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter;
