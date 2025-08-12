.class public final Lcom/sankuai/titans/submodule/step/BuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APPLICATION_ID:Ljava/lang/String; = "com.sankuai.titans.submodule.step"

.field public static final BUILD_TYPE:Ljava/lang/String; = "release"

.field public static final DEBUG:Z = false

.field public static final FLAVOR:Ljava/lang/String; = ""

.field public static final VERSION_CODE:I = 0x65

.field public static final VERSION_NAME:Ljava/lang/String; = "1.1.13"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6ddf61c30db79c09L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
