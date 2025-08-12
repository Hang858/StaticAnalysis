.class public final Lcom/meituan/android/oversea/base/appkit/models/ModuleConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/archive/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/base/appkit/models/ModuleConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dianping/archive/c<",
        "Lcom/meituan/android/oversea/base/appkit/models/ModuleConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    const v0, 0xd2e9

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfig;

    invoke-direct {p1}, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfig;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final createArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/meituan/android/oversea/base/appkit/models/ModuleConfig;

    return-object p1
.end method
