.class public final Lcom/meituan/android/hades/impl/model/feature/f;
.super Lcom/meituan/android/hades/impl/model/feature/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/impl/model/feature/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/meituan/android/hades/impl/model/feature/f$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resourceContent"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xa92e8d5ede7ae98L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/hades/impl/model/feature/c;-><init>()V

    return-void
.end method
