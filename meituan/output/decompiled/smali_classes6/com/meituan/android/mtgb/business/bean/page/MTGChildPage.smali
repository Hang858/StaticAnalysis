.class public Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public hasMore:Z

.field public isCache:Z

.field public localGlobalId:Ljava/lang/String;

.field public nextOffset:I

.field public preloadCount:I

.field public queryId:Ljava/lang/String;

.field public tabChildItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;",
            ">;"
        }
    .end annotation
.end field

.field public trace:Lcom/google/gson/JsonObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x42662a4da8de3962L    # -5.874142631892317E-12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
