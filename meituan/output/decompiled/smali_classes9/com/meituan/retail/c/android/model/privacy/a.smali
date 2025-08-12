.class public final Lcom/meituan/retail/c/android/model/privacy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public closeStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "closeStatus"
    .end annotation
.end field

.field public operateTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operateTime"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1a501e5c1b83c3deL    # 6.069455835052166E-182

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
