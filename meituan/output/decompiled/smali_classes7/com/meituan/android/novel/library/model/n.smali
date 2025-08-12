.class public final Lcom/meituan/android/novel/library/model/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/model/m;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mixInfo"
    .end annotation
.end field

.field public b:Lcom/meituan/android/novel/library/model/Config;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config"
    .end annotation
.end field

.field public c:Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metricsParam"
    .end annotation
.end field

.field public d:Lcom/meituan/android/novel/library/model/ReplaceBook;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "replaceBook"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5c53d88e61333961L    # -7.5654241715287E-137

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
