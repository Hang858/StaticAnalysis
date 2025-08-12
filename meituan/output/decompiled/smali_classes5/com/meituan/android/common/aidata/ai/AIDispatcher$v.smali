.class public final Lcom/meituan/android/common/aidata/ai/AIDispatcher$v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/aidata/ai/AIDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/common/aidata/ai/AIDispatcher;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    invoke-direct {v0}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;-><init>()V

    sput-object v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$v;->a:Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
