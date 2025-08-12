.class public final Lcom/meituan/android/common/metricx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/crashreporter/d;

.field public static b:Lcom/meituan/snare/n;

.field public static c:Lcom/meituan/metrics/config/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/meituan/android/common/metricx/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4b6d1f317807b8f1L    # -1.9247763402457067E-55

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/common/metricx/c$a;

    invoke-direct {v0}, Lcom/meituan/android/common/metricx/c$a;-><init>()V

    sput-object v0, Lcom/meituan/android/common/metricx/c;->d:Lcom/meituan/android/common/metricx/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/common/metricx/d$a;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/metricx/c;->d:Lcom/meituan/android/common/metricx/c$a;

    return-object v0
.end method
