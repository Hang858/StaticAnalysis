.class public Lcom/meituan/android/hotel/reuse/ssr/bean/MRNOperationParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public app:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public baseVersion:Ljava/lang/String;

.field public bundleEntry:Ljava/lang/String;

.field public bundleName:Ljava/lang/String;

.field public bundleProps:Ljava/lang/String;

.field public bundleVersion:Ljava/lang/String;

.field public deviceInfo:Ljava/lang/String;

.field public engineStatus:Ljava/lang/Integer;

.field public mrnVersion:Ljava/lang/String;

.field public pageSchemeProps:Ljava/lang/String;

.field public platform:Ljava/lang/String;

.field public sceneCode:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4a72e5a6f86019daL    # -9.72315752172781E-51

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
