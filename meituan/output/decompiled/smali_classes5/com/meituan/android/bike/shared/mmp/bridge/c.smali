.class public final Lcom/meituan/android/bike/shared/mmp/bridge/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/bike/shared/mmp/bridge/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4912edf278b1b126L    # 1.0553538352554057E44

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/bike/shared/mmp/bridge/c;

    invoke-direct {v0}, Lcom/meituan/android/bike/shared/mmp/bridge/c;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/shared/mmp/bridge/c;->a:Lcom/meituan/android/bike/shared/mmp/bridge/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
