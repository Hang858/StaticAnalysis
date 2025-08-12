.class public final Lcom/meituan/android/bike/framework/foundation/lbs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x325f32ef7b4770a6L    # -8.846776596855806E65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static final a()Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;->GCJ02:Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;

    return-object v0
.end method

.method public static final b()Lcom/meituan/android/bike/framework/foundation/lbs/ImplementationType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/ImplementationType;->MT:Lcom/meituan/android/bike/framework/foundation/lbs/ImplementationType;

    return-object v0
.end method
