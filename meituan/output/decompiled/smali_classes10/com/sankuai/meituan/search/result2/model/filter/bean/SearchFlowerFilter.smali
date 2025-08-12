.class public Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchFlowerFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchFlowerFilter$FlowItem;,
        Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchFlowerFilter$FlowFilter;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public filter:Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchFlowerFilter$FlowFilter;

.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5c6cbfe0b0d74980L    # 1.6717012866442094E137

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
