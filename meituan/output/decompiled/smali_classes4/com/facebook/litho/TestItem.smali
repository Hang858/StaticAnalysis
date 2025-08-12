.class public Lcom/facebook/litho/TestItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/TestItem$AcquireKey;
    }
.end annotation


# instance fields
.field private mAcquireKey:Lcom/facebook/litho/TestItem$AcquireKey;

.field private final mBounds:Landroid/graphics/Rect;

.field private mContent:Ljava/lang/Object;

.field private mHost:Lcom/facebook/litho/ComponentHost;

.field private mTestKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x77d6d15271b96cb2L    # 1.8835073806472524E269

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Landroid/graphics/Rect;

    .line 100004
    .line 100005
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/facebook/litho/TestItem;->mBounds:Landroid/graphics/Rect;

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public getAcquireKey()Lcom/facebook/litho/TestItem$AcquireKey;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/TestItem;->mAcquireKey:Lcom/facebook/litho/TestItem$AcquireKey;

    return-object v0
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/TestItem;->mBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getContent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/TestItem;->mContent:Ljava/lang/Object;

    return-object v0
.end method

.method public getHost()Lcom/facebook/litho/ComponentHost;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/TestItem;->mHost:Lcom/facebook/litho/ComponentHost;

    return-object v0
.end method

.method public getTestKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/TestItem;->mTestKey:Ljava/lang/String;

    return-object v0
.end method

.method public getTextContent()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/litho/TestItem;->getTextItems()Ljava/util/List;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100005
    .line 100006
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100010
    .line 100011
    .line 100012
    move-result v2

    .line 100013
    const/4 v3, 0x0

    .line 100014
    :goto_0
    if-ge v3, v2, :cond_0

    .line 100015
    .line 100016
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v4

    .line 100020
    check-cast v4, Ljava/lang/CharSequence;

    .line 100021
    .line 100022
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    add-int/lit8 v3, v3, 0x1

    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public getTextItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/TestItem;->mContent:Ljava/lang/Object;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {v0}, Lcom/facebook/litho/ComponentHostUtils;->extractTextContent(Ljava/util/List;)Lcom/facebook/litho/TextContent;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-interface {v0}, Lcom/facebook/litho/TextContent;->getTextItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 2

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/facebook/litho/TestItem;->mTestKey:Ljava/lang/String;

    .line 100002
    .line 100003
    iget-object v1, p0, Lcom/facebook/litho/TestItem;->mBounds:Landroid/graphics/Rect;

    .line 100004
    .line 100005
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/facebook/litho/TestItem;->mHost:Lcom/facebook/litho/ComponentHost;

    .line 100009
    .line 100010
    iput-object v0, p0, Lcom/facebook/litho/TestItem;->mAcquireKey:Lcom/facebook/litho/TestItem$AcquireKey;

    return-void
.end method

.method public setAcquired()V
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    new-instance v0, Lcom/facebook/litho/TestItem$AcquireKey;

    invoke-direct {v0}, Lcom/facebook/litho/TestItem$AcquireKey;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/TestItem;->mAcquireKey:Lcom/facebook/litho/TestItem$AcquireKey;

    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 560000
    iget-object v0, p0, Lcom/facebook/litho/TestItem;->mBounds:Landroid/graphics/Rect;

    .line 560001
    .line 560002
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 560003
    .line 560004
    .line 560005
    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/TestItem;->mBounds:Landroid/graphics/Rect;

    .line 140001
    .line 140002
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setContent(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/TestItem;->mContent:Ljava/lang/Object;

    return-void
.end method

.method public setHost(Lcom/facebook/litho/ComponentHost;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/TestItem;->mHost:Lcom/facebook/litho/ComponentHost;

    return-void
.end method

.method public setTestKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/TestItem;->mTestKey:Ljava/lang/String;

    return-void
.end method
