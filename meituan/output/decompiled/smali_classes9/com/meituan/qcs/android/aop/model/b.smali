.class public final Lcom/meituan/qcs/android/aop/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field public b:Lcom/meituan/qcs/android/aop/model/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "evokePage"
    .end annotation
.end field

.field public c:Lcom/meituan/qcs/android/aop/model/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ttsTip"
    .end annotation
.end field

.field public d:Lcom/meituan/qcs/android/aop/model/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commonAlert"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestCode"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x14e14cfce25e492L    # -1.9200045719153702E302

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
