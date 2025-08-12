.class public Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchFlowerFilter$FlowFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchFlowerFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FlowFilter"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public name:Ljava/lang/String;

.field public selected:Z

.field public final synthetic this$0:Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchFlowerFilter;

.field public values:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "values"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchFlowerFilter$FlowItem;",
            ">;"
        }
    .end annotation
.end field
