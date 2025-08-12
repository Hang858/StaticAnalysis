.class public final Lcom/meituan/android/preload/config/a;
.super Lcom/meituan/android/preload/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delay"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preload_prefix"
    .end annotation
.end field

.field public i:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_preload"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preload_url"
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multiple_preload_url"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/preload/preload/a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multiple_preload_enable"
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prerender_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/preload/prerender/a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prerender_enable"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x20a8daa96f0e4376L    # -1.8941353755972336E151

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/preload/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/preload/config/a;->j:Ljava/lang/String;

    return-object v0
.end method
