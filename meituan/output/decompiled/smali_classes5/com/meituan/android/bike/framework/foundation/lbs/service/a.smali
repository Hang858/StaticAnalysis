.class public final Lcom/meituan/android/bike/framework/foundation/lbs/service/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/a;

.field public static final b:Lcom/meituan/android/bike/framework/foundation/lbs/service/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5cd4d5b93466c74eL    # 1.5507027009533172E139

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/a;

    invoke-direct {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/service/a;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/a;->b:Lcom/meituan/android/bike/framework/foundation/lbs/service/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
