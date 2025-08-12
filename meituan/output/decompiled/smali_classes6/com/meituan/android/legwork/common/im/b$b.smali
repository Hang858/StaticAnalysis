.class public final Lcom/meituan/android/legwork/common/im/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/common/im/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/xm/im/session/SessionId;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final unsubscribe()V
    .locals 0

    return-void
.end method
