.class public final Lcom/meituan/msc/modules/api/appLifecycle/a;
.super Lcom/android/meituan/multiprocess/event/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/meituan/multiprocess/event/a<",
        "Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleParcel;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x573da45e6a33bcf7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/meituan/multiprocess/event/a;-><init>()V

    return-void
.end method
