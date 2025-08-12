.class public final Lcom/meituan/android/dynamiclayout/widget/emojiText/a$a;
.super Lcom/facebook/litho/Component$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/widget/emojiText/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/Component$Builder<",
        "Lcom/meituan/android/dynamiclayout/widget/emojiText/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/meituan/android/dynamiclayout/widget/emojiText/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/litho/Component$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/widget/emojiText/a;)V
    .locals 1

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-super {p0, p1, v0, v0, p2}, Lcom/facebook/litho/Component$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Component;)V

    .line 430002
    .line 430003
    .line 430004
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/widget/emojiText/a$a;->a:Lcom/meituan/android/dynamiclayout/widget/emojiText/a;

    .line 430005
    .line 430006
    return-void
.end method

.method public final build()Lcom/facebook/litho/Component;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/emojiText/a$a;->a:Lcom/meituan/android/dynamiclayout/widget/emojiText/a;

    .line 100001
    .line 100002
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/widget/emojiText/a$a;->release()V

    .line 100003
    .line 100004
    .line 100005
    return-object v0
.end method

.method public final getThis()Lcom/facebook/litho/Component$Builder;
    .locals 0

    return-object p0
.end method

.method public final release()V
    .locals 1

    .line 100000
    invoke-super {p0}, Lcom/facebook/litho/Component$Builder;->release()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/emojiText/a$a;->a:Lcom/meituan/android/dynamiclayout/widget/emojiText/a;

    .line 100005
    .line 100006
    sget-object v0, Lcom/meituan/android/dynamiclayout/widget/emojiText/a;->b:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100007
    .line 100008
    invoke-virtual {v0, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 100009
    .line 100010
    return-void
.end method
