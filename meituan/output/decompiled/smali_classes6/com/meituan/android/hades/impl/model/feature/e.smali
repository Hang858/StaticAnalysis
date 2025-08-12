.class public final Lcom/meituan/android/hades/impl/model/feature/e;
.super Lcom/meituan/android/hades/impl/model/feature/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/impl/model/feature/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/meituan/android/hades/impl/model/feature/e$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resourceContent"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x72e9174b3e9e5a52L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/hades/impl/model/feature/c;-><init>()V

    return-void
.end method
