.class public Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult$RelevantQuery;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public transient globalId:Ljava/lang/String;

.field public position:I

.field public relevantQueryList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult$RelevantQuery;",
            ">;"
        }
    .end annotation
.end field

.field public stid:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x398699a5b607ad23L    # -3.2198090983930683E31

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
