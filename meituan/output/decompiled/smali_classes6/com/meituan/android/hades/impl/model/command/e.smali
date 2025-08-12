.class public final Lcom/meituan/android/hades/impl/model/command/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/hades/impl/model/command/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blackCommand"
    .end annotation
.end field

.field public b:Lcom/meituan/android/hades/impl/model/command/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adCommand"
    .end annotation
.end field

.field public c:Lcom/meituan/android/hades/impl/model/command/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recallCommand"
    .end annotation
.end field

.field public d:Lcom/meituan/android/hades/impl/model/command/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "configCommand"
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "taskCommandList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x180b20476375de45L    # -5.952248625980221E192

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
